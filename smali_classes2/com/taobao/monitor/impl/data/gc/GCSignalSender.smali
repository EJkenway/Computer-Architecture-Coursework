.class public Lcom/taobao/monitor/impl/data/gc/GCSignalSender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/monitor/impl/data/gc/GCSignalSender$InnerRunnable;
    }
.end annotation


# static fields
.field private static a:Lcom/taobao/monitor/impl/data/gc/GCSignalSender$InnerRunnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/monitor/impl/data/gc/GCSignalSender$InnerRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/monitor/impl/data/gc/GCSignalSender$InnerRunnable;-><init>(Lcom/taobao/monitor/impl/data/gc/GCSignalSender$a;)V

    sput-object v0, Lcom/taobao/monitor/impl/data/gc/GCSignalSender;->a:Lcom/taobao/monitor/impl/data/gc/GCSignalSender$InnerRunnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/taobao/monitor/impl/data/gc/GCSignalSender$InnerRunnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/monitor/impl/data/gc/GCSignalSender;->a:Lcom/taobao/monitor/impl/data/gc/GCSignalSender$InnerRunnable;

    return-object v0
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/monitor/impl/common/Global;->e()Lcom/taobao/monitor/impl/common/Global;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/monitor/impl/common/Global;->d()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/taobao/monitor/impl/data/gc/GCSignalSender;->a:Lcom/taobao/monitor/impl/data/gc/GCSignalSender$InnerRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
