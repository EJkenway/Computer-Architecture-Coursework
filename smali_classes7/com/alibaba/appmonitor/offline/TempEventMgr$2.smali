.class public Lcom/alibaba/appmonitor/offline/TempEventMgr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/appmonitor/offline/TempEventMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/appmonitor/offline/TempEventMgr;


# direct methods
.method public constructor <init>(Lcom/alibaba/appmonitor/offline/TempEventMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr$2;->this$0:Lcom/alibaba/appmonitor/offline/TempEventMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/appmonitor/offline/TempEventMgr$2;->this$0:Lcom/alibaba/appmonitor/offline/TempEventMgr;

    invoke-static {v0}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->a(Lcom/alibaba/appmonitor/offline/TempEventMgr;)V

    return-void
.end method
