.class Lcom/hpplay/glide/GenericRequestBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/glide/GenericRequestBuilder;->into(II)Lcom/hpplay/glide/request/FutureTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/glide/GenericRequestBuilder;

.field public final synthetic val$target:Lcom/hpplay/glide/request/RequestFutureTarget;


# direct methods
.method public constructor <init>(Lcom/hpplay/glide/GenericRequestBuilder;Lcom/hpplay/glide/request/RequestFutureTarget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/glide/GenericRequestBuilder$1;->this$0:Lcom/hpplay/glide/GenericRequestBuilder;

    iput-object p2, p0, Lcom/hpplay/glide/GenericRequestBuilder$1;->val$target:Lcom/hpplay/glide/request/RequestFutureTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/GenericRequestBuilder$1;->val$target:Lcom/hpplay/glide/request/RequestFutureTarget;

    invoke-virtual {v0}, Lcom/hpplay/glide/request/RequestFutureTarget;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/glide/GenericRequestBuilder$1;->this$0:Lcom/hpplay/glide/GenericRequestBuilder;

    iget-object v1, p0, Lcom/hpplay/glide/GenericRequestBuilder$1;->val$target:Lcom/hpplay/glide/request/RequestFutureTarget;

    invoke-virtual {v0, v1}, Lcom/hpplay/glide/GenericRequestBuilder;->into(Lcom/hpplay/glide/request/target/Target;)Lcom/hpplay/glide/request/target/Target;

    :cond_0
    return-void
.end method
