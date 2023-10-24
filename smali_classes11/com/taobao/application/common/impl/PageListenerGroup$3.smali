.class public Lcom/taobao/application/common/impl/PageListenerGroup$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/application/common/impl/PageListenerGroup;->d(Lcom/taobao/application/common/IPageListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/application/common/impl/PageListenerGroup;

.field public final synthetic val$pageListener:Lcom/taobao/application/common/IPageListener;


# direct methods
.method public constructor <init>(Lcom/taobao/application/common/impl/PageListenerGroup;Lcom/taobao/application/common/IPageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/application/common/impl/PageListenerGroup$3;->this$0:Lcom/taobao/application/common/impl/PageListenerGroup;

    iput-object p2, p0, Lcom/taobao/application/common/impl/PageListenerGroup$3;->val$pageListener:Lcom/taobao/application/common/IPageListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/application/common/impl/PageListenerGroup$3;->this$0:Lcom/taobao/application/common/impl/PageListenerGroup;

    invoke-static {v0}, Lcom/taobao/application/common/impl/PageListenerGroup;->a(Lcom/taobao/application/common/impl/PageListenerGroup;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/application/common/impl/PageListenerGroup$3;->val$pageListener:Lcom/taobao/application/common/IPageListener;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
