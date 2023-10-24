.class public Lcom/alipay/mobile/nebula/performance/ThreadController$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebula/performance/ThreadController$2;->onStop(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebula/performance/ThreadController$2;

.field public final synthetic val$stopReasonCode:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/performance/ThreadController$2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/performance/ThreadController$2$1;->this$0:Lcom/alipay/mobile/nebula/performance/ThreadController$2;

    iput p2, p0, Lcom/alipay/mobile/nebula/performance/ThreadController$2$1;->val$stopReasonCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/performance/ThreadController$2$1;->this$0:Lcom/alipay/mobile/nebula/performance/ThreadController$2;

    iget-object v0, v0, Lcom/alipay/mobile/nebula/performance/ThreadController$2;->val$sceneType:Lcom/alipay/mobile/performance/sensitive/SceneType;

    iget v1, p0, Lcom/alipay/mobile/nebula/performance/ThreadController$2$1;->val$stopReasonCode:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/performance/ThreadController;->access$100(Lcom/alipay/mobile/performance/sensitive/SceneType;ZI)V

    return-void
.end method
