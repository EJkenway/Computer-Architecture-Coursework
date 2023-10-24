.class public final Lga2/b$c;
.super Ljava/lang/Object;
.source "RecommendFeedBannerPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga2/b;->r1(Lfa2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lga2/b;

.field public final synthetic h:Lfa2/b;


# direct methods
.method public constructor <init>(Lga2/b;Lfa2/b;)V
    .locals 0

    iput-object p1, p0, Lga2/b$c;->g:Lga2/b;

    iput-object p2, p0, Lga2/b$c;->h:Lfa2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lga2/b$c;->h:Lfa2/b;

    invoke-virtual {v0}, Lfa2/b;->getFeedId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    iget-object v1, p0, Lga2/b$c;->g:Lga2/b;

    invoke-virtual {v1}, Lga2/b;->s1()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lga2/b$c;->g:Lga2/b;

    iget-object v1, p0, Lga2/b$c;->h:Lfa2/b;

    invoke-virtual {v1}, Lfa2/b;->getFeedId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lga2/b;->y1(Lga2/b;IZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lga2/b$c;->a(Ljava/util/Map;)V

    return-void
.end method
