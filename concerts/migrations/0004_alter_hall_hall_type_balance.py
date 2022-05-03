# Generated by Django 4.0.4 on 2022-04-24 13:40

from django.conf import settings
from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('concerts', '0003_auto_20200925_1432'),
    ]

    operations = [
        migrations.AlterField(
            model_name='hall',
            name='hall_type',
            field=models.CharField(choices=[('AC', 'AC'), ('Open Roof', 'Open Roof'), ('Close Roof', 'Close Roof')], max_length=10),
        ),
        migrations.CreateModel(
            name='Balance',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('balance', models.IntegerField()),
                ('user', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to=settings.AUTH_USER_MODEL)),
            ],
        ),
    ]
