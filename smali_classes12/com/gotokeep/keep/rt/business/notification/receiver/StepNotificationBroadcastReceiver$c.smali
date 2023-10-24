.class public final Lcom/gotokeep/keep/rt/business/notification/receiver/StepNotificationBroadcastReceiver$c;
.super Ljava/lang/Object;
.source "StepNotificationBroadcastReceiver.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/notification/receiver/StepNotificationBroadcastReceiver;->b(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/notification/receiver/StepNotificationBroadcastReceiver$c;->g:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/notification/receiver/StepNotificationBroadcastReceiver$c;->g:Landroid/content/Context;

    const-string v1, "keep://set_daily_steps_purpose"

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
