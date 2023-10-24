.class public Lcom/ut/mini/exposure/TrackerFrameLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ut/mini/exposure/TrackerFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ut/mini/exposure/TrackerFrameLayout;


# direct methods
.method public constructor <init>(Lcom/ut/mini/exposure/TrackerFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/exposure/TrackerFrameLayout$1;->this$0:Lcom/ut/mini/exposure/TrackerFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "=====traceTask====="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "TrackerFrameLayout"

    .line 1
    invoke-static {v2, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/ut/mini/exposure/TrackerFrameLayout$1;->this$0:Lcom/ut/mini/exposure/TrackerFrameLayout;

    invoke-static {v1, v3, v0}, Lcom/ut/mini/exposure/TrackerFrameLayout;->access$000(Lcom/ut/mini/exposure/TrackerFrameLayout;IZ)V

    return-void
.end method
