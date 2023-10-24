.class public final Lcom/taobao/orange/util/ReportAckUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/orange/util/ReportAckUtils;->reportConfigAcks(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$configAckDOSet:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/orange/util/ReportAckUtils$1;->val$configAckDOSet:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/taobao/orange/GlobalOrange;->reportUpdateAck:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/taobao/orange/util/ReportAckUtils$1$1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "/batchNamespaceUpdateAck"

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/taobao/orange/util/ReportAckUtils$1$1;-><init>(Lcom/taobao/orange/util/ReportAckUtils$1;Ljava/lang/String;ZLjava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/taobao/orange/sync/BaseRequest;->syncRequest()Ljava/lang/Object;

    return-void
.end method
