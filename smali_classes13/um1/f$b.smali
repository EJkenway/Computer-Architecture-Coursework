.class public final Lum1/f$b;
.super Las/e;
.source "MallFeedWaterFallPreLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lum1/f;->g(Lwm1/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lum1/f;

.field public final synthetic b:Lwm1/h;


# direct methods
.method public constructor <init>(Lum1/f;Lwm1/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm1/h;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lum1/f$b;->a:Lum1/f;

    iput-object p2, p0, Lum1/f$b;->b:Lwm1/h;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lum1/f$b;->a:Lum1/f;

    invoke-static {v0}, Lum1/f;->c(Lum1/f;)Las/e;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lum1/f$b;->a:Lum1/f;

    iget-object v2, p0, Lum1/f$b;->b:Lwm1/h;

    invoke-static {v1, v2}, Lum1/f;->a(Lum1/f;Lwm1/h;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lum1/f$b;->a:Lum1/f;

    invoke-static {v0}, Lum1/f;->b(Lum1/f;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Lum1/f$a;

    invoke-direct {v2}, Lum1/f$a;-><init>()V

    .line 4
    invoke-virtual {v2, p1}, Lum1/f$a;->c(Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v2, p1}, Lum1/f$a;->d(Z)V

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Las/e;->success(Ljava/lang/Object;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lum1/f$b;->a:Lum1/f;

    invoke-static {p1}, Lum1/f;->d(Lum1/f;)V

    return-void
.end method

.method public failure(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lum1/f$b;->a:Lum1/f;

    invoke-static {v0}, Lum1/f;->c(Lum1/f;)Las/e;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lum1/f$b;->a:Lum1/f;

    iget-object v2, p0, Lum1/f$b;->b:Lwm1/h;

    invoke-static {v1, v2}, Lum1/f;->a(Lum1/f;Lwm1/h;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lum1/f$b;->a:Lum1/f;

    invoke-static {p1}, Lum1/f;->b(Lum1/f;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Lum1/f$a;

    invoke-direct {v0}, Lum1/f$a;-><init>()V

    .line 4
    iget-object v2, p0, Lum1/f$b;->a:Lum1/f;

    invoke-static {v2}, Lum1/f;->d(Lum1/f;)V

    .line 5
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Las/e;->failure(I)V

    .line 8
    :goto_0
    iget-object p1, p0, Lum1/f$b;->a:Lum1/f;

    invoke-static {p1}, Lum1/f;->d(Lum1/f;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity;

    invoke-virtual {p0, p1}, Lum1/f$b;->a(Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity;)V

    return-void
.end method
