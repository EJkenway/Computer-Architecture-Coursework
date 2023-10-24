.class public Lh23/a$a;
.super Las/e;
.source "ExercisePresenterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh23/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/search/SearchResultList;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lh23/a;


# direct methods
.method public constructor <init>(Lh23/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh23/a$a;->b:Lh23/a;

    iput-boolean p2, p0, Lh23/a$a;->a:Z

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/search/SearchResultList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh23/a$a;->b:Lh23/a;

    invoke-static {v0}, Lh23/a;->b(Lh23/a;)Lj23/a;

    move-result-object v0

    iget-boolean v1, p0, Lh23/a$a;->a:Z

    invoke-interface {v0, p1, v1}, Lj23/a;->W0(Lcom/gotokeep/keep/data/model/search/SearchResultList;Z)V

    .line 2
    iget-object p1, p0, Lh23/a$a;->b:Lh23/a;

    invoke-static {p1}, Lh23/a;->b(Lh23/a;)Lj23/a;

    move-result-object p1

    invoke-interface {p1}, Lj23/a;->onComplete()V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh23/a$a;->b:Lh23/a;

    invoke-static {v0}, Lh23/a;->b(Lh23/a;)Lj23/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lj23/a;->s2(I)V

    .line 2
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 3
    iget-object p1, p0, Lh23/a$a;->b:Lh23/a;

    invoke-static {p1}, Lh23/a;->b(Lh23/a;)Lj23/a;

    move-result-object p1

    invoke-interface {p1}, Lj23/a;->onComplete()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/search/SearchResultList;

    invoke-virtual {p0, p1}, Lh23/a$a;->a(Lcom/gotokeep/keep/data/model/search/SearchResultList;)V

    return-void
.end method
