.class public final Lcom/hpplay/glide/RequestManager$VideoModelRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/glide/RequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VideoModelRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final loader:Lcom/hpplay/glide/load/model/ModelLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/model/ModelLoader<",
            "TT;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/hpplay/glide/RequestManager;


# direct methods
.method public constructor <init>(Lcom/hpplay/glide/RequestManager;Lcom/hpplay/glide/load/model/ModelLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/model/ModelLoader<",
            "TT;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpplay/glide/RequestManager$VideoModelRequest;->this$0:Lcom/hpplay/glide/RequestManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/hpplay/glide/RequestManager$VideoModelRequest;->loader:Lcom/hpplay/glide/load/model/ModelLoader;

    return-void
.end method


# virtual methods
.method public load(Ljava/lang/Object;)Lcom/hpplay/glide/DrawableTypeRequest;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/hpplay/glide/DrawableTypeRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/RequestManager$VideoModelRequest;->this$0:Lcom/hpplay/glide/RequestManager;

    invoke-static {v0}, Lcom/hpplay/glide/RequestManager;->access$500(Lcom/hpplay/glide/RequestManager;)Lcom/hpplay/glide/RequestManager$OptionsApplier;

    move-result-object v0

    new-instance v10, Lcom/hpplay/glide/DrawableTypeRequest;

    invoke-static {p1}, Lcom/hpplay/glide/RequestManager;->access$000(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    iget-object v4, p0, Lcom/hpplay/glide/RequestManager$VideoModelRequest;->loader:Lcom/hpplay/glide/load/model/ModelLoader;

    iget-object v1, p0, Lcom/hpplay/glide/RequestManager$VideoModelRequest;->this$0:Lcom/hpplay/glide/RequestManager;

    .line 2
    invoke-static {v1}, Lcom/hpplay/glide/RequestManager;->access$100(Lcom/hpplay/glide/RequestManager;)Landroid/content/Context;

    move-result-object v5

    iget-object v1, p0, Lcom/hpplay/glide/RequestManager$VideoModelRequest;->this$0:Lcom/hpplay/glide/RequestManager;

    invoke-static {v1}, Lcom/hpplay/glide/RequestManager;->access$200(Lcom/hpplay/glide/RequestManager;)Lcom/hpplay/glide/Glide;

    move-result-object v6

    iget-object v1, p0, Lcom/hpplay/glide/RequestManager$VideoModelRequest;->this$0:Lcom/hpplay/glide/RequestManager;

    invoke-static {v1}, Lcom/hpplay/glide/RequestManager;->access$300(Lcom/hpplay/glide/RequestManager;)Lcom/hpplay/glide/manager/RequestTracker;

    move-result-object v7

    iget-object v1, p0, Lcom/hpplay/glide/RequestManager$VideoModelRequest;->this$0:Lcom/hpplay/glide/RequestManager;

    invoke-static {v1}, Lcom/hpplay/glide/RequestManager;->access$400(Lcom/hpplay/glide/RequestManager;)Lcom/hpplay/glide/manager/Lifecycle;

    move-result-object v8

    iget-object v1, p0, Lcom/hpplay/glide/RequestManager$VideoModelRequest;->this$0:Lcom/hpplay/glide/RequestManager;

    invoke-static {v1}, Lcom/hpplay/glide/RequestManager;->access$500(Lcom/hpplay/glide/RequestManager;)Lcom/hpplay/glide/RequestManager$OptionsApplier;

    move-result-object v9

    const/4 v3, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/hpplay/glide/DrawableTypeRequest;-><init>(Ljava/lang/Class;Lcom/hpplay/glide/load/model/ModelLoader;Lcom/hpplay/glide/load/model/ModelLoader;Landroid/content/Context;Lcom/hpplay/glide/Glide;Lcom/hpplay/glide/manager/RequestTracker;Lcom/hpplay/glide/manager/Lifecycle;Lcom/hpplay/glide/RequestManager$OptionsApplier;)V

    .line 3
    invoke-virtual {v0, v10}, Lcom/hpplay/glide/RequestManager$OptionsApplier;->apply(Lcom/hpplay/glide/GenericRequestBuilder;)Lcom/hpplay/glide/GenericRequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/hpplay/glide/DrawableTypeRequest;

    .line 4
    invoke-virtual {v0, p1}, Lcom/hpplay/glide/DrawableRequestBuilder;->load(Ljava/lang/Object;)Lcom/hpplay/glide/DrawableRequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/hpplay/glide/DrawableTypeRequest;

    return-object p1
.end method
