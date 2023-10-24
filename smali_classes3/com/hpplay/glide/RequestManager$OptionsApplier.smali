.class Lcom/hpplay/glide/RequestManager$OptionsApplier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/glide/RequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OptionsApplier"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/glide/RequestManager;


# direct methods
.method public constructor <init>(Lcom/hpplay/glide/RequestManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/glide/RequestManager$OptionsApplier;->this$0:Lcom/hpplay/glide/RequestManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/hpplay/glide/GenericRequestBuilder;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "X:",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TA;***>;>(TX;)TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/RequestManager$OptionsApplier;->this$0:Lcom/hpplay/glide/RequestManager;

    invoke-static {v0}, Lcom/hpplay/glide/RequestManager;->access$800(Lcom/hpplay/glide/RequestManager;)Lcom/hpplay/glide/RequestManager$DefaultOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/glide/RequestManager$OptionsApplier;->this$0:Lcom/hpplay/glide/RequestManager;

    invoke-static {v0}, Lcom/hpplay/glide/RequestManager;->access$800(Lcom/hpplay/glide/RequestManager;)Lcom/hpplay/glide/RequestManager$DefaultOptions;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hpplay/glide/RequestManager$DefaultOptions;->apply(Lcom/hpplay/glide/GenericRequestBuilder;)V

    :cond_0
    return-object p1
.end method
