.class public Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/utl/ForeBackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClickMessageRunnable"
.end annotation


# instance fields
.field private lastActiveTime:J

.field private msgId:Ljava/lang/String;

.field private startFlag:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;->msgId:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;->startFlag:I

    .line 4
    invoke-static {}, Lcom/taobao/accs/utl/ForeBackManager;->access$100()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/accs/utl/OrangeAdapter;->getLastActiveTime(Landroid/content/Context;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;->lastActiveTime:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/taobao/accs/utl/ForeBackManager;->access$200()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "lastActiveTime"

    aput-object v5, v3, v4

    iget-wide v4, p0, Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;->lastActiveTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-string v5, "currentActiveTime"

    aput-object v5, v3, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-string v4, "click report"

    invoke-static {v2, v4, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-wide v2, p0, Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;->lastActiveTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    invoke-static {v2, v3, v0, v1}, Lcom/taobao/accs/utl/UtilityImpl;->isSameDay(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget v0, p0, Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;->startFlag:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;->startFlag:I

    .line 5
    :cond_1
    invoke-static {}, Lcom/taobao/accs/utl/ForeBackManager;->access$100()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;->msgId:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p0, Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;->startFlag:I

    iget-wide v5, p0, Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;->lastActiveTime:J

    invoke-static/range {v1 .. v6}, Lcom/taobao/agoo/TaobaoRegister;->clickMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method
