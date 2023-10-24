.class Lcom/hpplay/glide/ListPreloader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/ListPreloader$PreloadModelProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/glide/ListPreloader;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpplay/glide/ListPreloader$PreloadModelProvider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/glide/ListPreloader;


# direct methods
.method public constructor <init>(Lcom/hpplay/glide/ListPreloader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/glide/ListPreloader$1;->this$0:Lcom/hpplay/glide/ListPreloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPreloadItems(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/ListPreloader$1;->this$0:Lcom/hpplay/glide/ListPreloader;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/hpplay/glide/ListPreloader;->getItems(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getPreloadRequestBuilder(Ljava/lang/Object;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/hpplay/glide/GenericRequestBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/ListPreloader$1;->this$0:Lcom/hpplay/glide/ListPreloader;

    invoke-virtual {v0, p1}, Lcom/hpplay/glide/ListPreloader;->getRequestBuilder(Ljava/lang/Object;)Lcom/hpplay/glide/GenericRequestBuilder;

    move-result-object p1

    return-object p1
.end method
