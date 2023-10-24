.class public final Lcom/hpplay/glide/RequestManager$GenericModelRequest$GenericTypeRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/glide/RequestManager$GenericModelRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GenericTypeRequest"
.end annotation


# instance fields
.field private final model:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private final modelClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final providedModel:Z

.field public final synthetic this$1:Lcom/hpplay/glide/RequestManager$GenericModelRequest;


# direct methods
.method public constructor <init>(Lcom/hpplay/glide/RequestManager$GenericModelRequest;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TA;>;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/hpplay/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->this$1:Lcom/hpplay/glide/RequestManager$GenericModelRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/hpplay/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->providedModel:Z

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/hpplay/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->model:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lcom/hpplay/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->modelClass:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/glide/RequestManager$GenericModelRequest;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpplay/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->this$1:Lcom/hpplay/glide/RequestManager$GenericModelRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/hpplay/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->providedModel:Z

    .line 3
    iput-object p2, p0, Lcom/hpplay/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->model:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/hpplay/glide/RequestManager;->access$000(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->modelClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public as(Ljava/lang/Class;)Lcom/hpplay/glide/GenericTranscodeRequest;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lcom/hpplay/glide/GenericTranscodeRequest<",
            "TA;TT;TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->this$1:Lcom/hpplay/glide/RequestManager$GenericModelRequest;

    iget-object v0, v0, Lcom/hpplay/glide/RequestManager$GenericModelRequest;->this$0:Lcom/hpplay/glide/RequestManager;

    .line 2
    invoke-static {v0}, Lcom/hpplay/glide/RequestManager;->access$500(Lcom/hpplay/glide/RequestManager;)Lcom/hpplay/glide/RequestManager$OptionsApplier;

    move-result-object v0

    new-instance v11, Lcom/hpplay/glide/GenericTranscodeRequest;

    iget-object v1, p0, Lcom/hpplay/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->this$1:Lcom/hpplay/glide/RequestManager$GenericModelRequest;

    iget-object v1, v1, Lcom/hpplay/glide/RequestManager$GenericModelRequest;->this$0:Lcom/hpplay/glide/RequestManager;

    invoke-static {v1}, Lcom/hpplay/glide/RequestManager;->access$100(Lcom/hpplay/glide/RequestManager;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/hpplay/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->this$1:Lcom/hpplay/glide/RequestManager$GenericModelRequest;

    iget-object v1, v1, Lcom/hpplay/glide/RequestManager$GenericModelRequest;->this$0:Lcom/hpplay/glide/RequestManager;

    invoke-static {v1}, Lcom/hpplay/glide/RequestManager;->access$200(Lcom/hpplay/glide/RequestManager;)Lcom/hpplay/glide/Glide;

    move-result-object v3

    iget-object v4, p0, Lcom/hpplay/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->modelClass:Ljava/lang/Class;

    iget-object v1, p0, Lcom/hpplay/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->this$1:Lcom/hpplay/glide/RequestManager$GenericModelRequest;

    .line 3
    invoke-static {v1}, Lcom/hpplay/glide/RequestManager$GenericModelRequest;->access$600(Lcom/hpplay/glide/RequestManager$GenericModelRequest;)Lcom/hpplay/glide/load/model/ModelLoader;

    move-result-object v5

    iget-object v1, p0, Lcom/hpplay/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->this$1:Lcom/hpplay/glide/RequestManager$GenericModelRequest;

    invoke-static {v1}, Lcom/hpplay/glide/RequestManager$GenericModelRequest;->access$700(Lcom/hpplay/glide/RequestManager$GenericModelRequest;)Ljava/lang/Class;

    move-result-object v6

    iget-object v1, p0, Lcom/hpplay/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->this$1:Lcom/hpplay/glide/RequestManager$GenericModelRequest;

    iget-object v1, v1, Lcom/hpplay/glide/RequestManager$GenericModelRequest;->this$0:Lcom/hpplay/glide/RequestManager;

    invoke-static {v1}, Lcom/hpplay/glide/RequestManager;->access$300(Lcom/hpplay/glide/RequestManager;)Lcom/hpplay/glide/manager/RequestTracker;

    move-result-object v8

    iget-object v1, p0, Lcom/hpplay/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->this$1:Lcom/hpplay/glide/RequestManager$GenericModelRequest;

    iget-object v1, v1, Lcom/hpplay/glide/RequestManager$GenericModelRequest;->this$0:Lcom/hpplay/glide/RequestManager;

    invoke-static {v1}, Lcom/hpplay/glide/RequestManager;->access$400(Lcom/hpplay/glide/RequestManager;)Lcom/hpplay/glide/manager/Lifecycle;

    move-result-object v9

    iget-object v1, p0, Lcom/hpplay/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->this$1:Lcom/hpplay/glide/RequestManager$GenericModelRequest;

    iget-object v1, v1, Lcom/hpplay/glide/RequestManager$GenericModelRequest;->this$0:Lcom/hpplay/glide/RequestManager;

    invoke-static {v1}, Lcom/hpplay/glide/RequestManager;->access$500(Lcom/hpplay/glide/RequestManager;)Lcom/hpplay/glide/RequestManager$OptionsApplier;

    move-result-object v10

    move-object v1, v11

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Lcom/hpplay/glide/GenericTranscodeRequest;-><init>(Landroid/content/Context;Lcom/hpplay/glide/Glide;Ljava/lang/Class;Lcom/hpplay/glide/load/model/ModelLoader;Ljava/lang/Class;Ljava/lang/Class;Lcom/hpplay/glide/manager/RequestTracker;Lcom/hpplay/glide/manager/Lifecycle;Lcom/hpplay/glide/RequestManager$OptionsApplier;)V

    .line 4
    invoke-virtual {v0, v11}, Lcom/hpplay/glide/RequestManager$OptionsApplier;->apply(Lcom/hpplay/glide/GenericRequestBuilder;)Lcom/hpplay/glide/GenericRequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/hpplay/glide/GenericTranscodeRequest;

    .line 5
    iget-boolean v0, p0, Lcom/hpplay/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->providedModel:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/hpplay/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->model:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/hpplay/glide/GenericRequestBuilder;->load(Ljava/lang/Object;)Lcom/hpplay/glide/GenericRequestBuilder;

    :cond_0
    return-object p1
.end method
