.class public Lcom/bumptech/glide/load/model/ModelCache$a;
.super Lcom/bumptech/glide/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/model/ModelCache;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/util/LruCache<",
        "Lcom/bumptech/glide/load/model/ModelCache$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/load/model/ModelCache;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/model/ModelCache;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/model/ModelCache$a;->a:Lcom/bumptech/glide/load/model/ModelCache;

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/util/LruCache;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/model/ModelCache$b;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/model/ModelCache$a;->j(Lcom/bumptech/glide/load/model/ModelCache$b;Ljava/lang/Object;)V

    return-void
.end method

.method public j(Lcom/bumptech/glide/load/model/ModelCache$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/ModelCache$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/ModelCache$b;->c()V

    return-void
.end method
