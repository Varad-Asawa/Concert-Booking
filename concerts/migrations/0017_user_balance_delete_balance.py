# Generated by Django 4.0.4 on 2022-04-25 18:02

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('concerts', '0016_remove_user_balance_balance'),
    ]

    operations = [
        migrations.AddField(
            model_name='user',
            name='balance',
            field=models.IntegerField(default=10000),
        ),
        migrations.DeleteModel(
            name='Balance',
        ),
    ]
