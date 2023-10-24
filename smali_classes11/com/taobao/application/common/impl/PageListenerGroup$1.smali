.class public Lcom/taobao/application/common/impl/PageListenerGroup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/application/common/impl/PageListenerGroup;->onPageChanged(Ljava/lang/String;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/application/common/impl/PageListenerGroup;

.field public final synthetic val$pageName:Ljava/lang/String;

.field public final synthetic val$status:I

.field public final synthetic val$time:J


# direct methods
.method public constructor <init>(Lcom/taobao/application/common/impl/PageListenerGroup;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/application/common/impl/PageListenerGroup$1;->this$0:Lcom/taobao/application/common/impl/PageListenerGroup;

    iput-object p2, p0, Lcom/taobao/application/common/impl/PageListenerGroup$1;->val$pageName:Ljava/lang/String;

    iput p3, p0, Lcom/taobao/application/common/impl/PageListenerGroup$1;->val$status:I

    iput-wide p4, p0, Lcom/taobao/application/common/impl/PageListenerGroup$1;->val$time:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/application/common/impl/PageListenerGroup$1;->this$0:Lcom/taobao/application/common/impl/PageListenerGroup;

    invoke-static {v0}, Lcom/taobao/application/common/impl/PageListenerGroup;->a(Lcom/taobao/application/common/impl/PageListenerGroup;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/application/common/IPageListener;

    .line 2
    iget-object v2, p0, Lcom/taobao/application/common/impl/PageListenerGroup$1;->val$pageName:Ljava/lang/String;

    iget v3, p0, Lcom/taobao/application/common/impl/PageListenerGroup$1;->val$status:I

    iget-wide v4, p0, Lcom/taobao/application/common/impl/PageListenerGroup$1;->val$time:J

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/taobao/application/common/IPageListener;->onPageChanged(Ljava/lang/String;IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
