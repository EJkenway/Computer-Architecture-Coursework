.class public final Lum1/c$b;
.super Las/e;
.source "MallFeedPreLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lum1/c;->g(Lwm1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lum1/c;

.field public final synthetic b:Lwm1/d;


# direct methods
.method public constructor <init>(Lum1/c;Lwm1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm1/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lum1/c$b;->a:Lum1/c;

    iput-object p2, p0, Lum1/c$b;->b:Lwm1/d;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lum1/c$b;->a:Lum1/c;

    invoke-static {v0}, Lum1/c;->c(Lum1/c;)Las/e;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lum1/c$b;->a:Lum1/c;

    iget-object v2, p0, Lum1/c$b;->b:Lwm1/d;

    invoke-static {v1, v2}, Lum1/c;->a(Lum1/c;Lwm1/d;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lum1/c$b;->a:Lum1/c;

    invoke-static {v0}, Lum1/c;->b(Lum1/c;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Lum1/c$a;

    invoke-direct {v2}, Lum1/c$a;-><init>()V

    .line 4
    invoke-virtual {v2, p1}, Lum1/c$a;->c(Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v2, p1}, Lum1/c$a;->d(Z)V

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
    iget-object p1, p0, Lum1/c$b;->a:Lum1/c;

    invoke-static {p1}, Lum1/c;->d(Lum1/c;)V

    return-void
.end method

.method public failure(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lum1/c$b;->a:Lum1/c;

    invoke-static {v0}, Lum1/c;->c(Lum1/c;)Las/e;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lum1/c$b;->a:Lum1/c;

    iget-object v2, p0, Lum1/c$b;->b:Lwm1/d;

    invoke-static {v1, v2}, Lum1/c;->a(Lum1/c;Lwm1/d;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lum1/c$b;->a:Lum1/c;

    invoke-static {p1}, Lum1/c;->b(Lum1/c;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Lum1/c$a;

    invoke-direct {v0}, Lum1/c$a;-><init>()V

    .line 4
    iget-object v2, p0, Lum1/c$b;->a:Lum1/c;

    invoke-static {v2}, Lum1/c;->d(Lum1/c;)V

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
    iget-object p1, p0, Lum1/c$b;->a:Lum1/c;

    invoke-static {p1}, Lum1/c;->d(Lum1/c;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity;

    invoke-virtual {p0, p1}, Lum1/c$b;->a(Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity;)V

    return-void
.end method
