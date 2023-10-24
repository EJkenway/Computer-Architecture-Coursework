.class public Lxh3/q;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;)V
    .locals 0

    iput-object p1, p0, Lxh3/q;->a:Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "clicked activity finish by normal."

    invoke-static {p1}, Lth3/c;->y(Ljava/lang/String;)V

    iget-object p1, p0, Lxh3/q;->a:Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
