.class public final Lju1/d$h;
.super Lij3/p;
.source "VLogPreviewViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lju1/d;->F1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/vlog/VLogResource;",
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lju1/d;


# direct methods
.method public constructor <init>(Lju1/d;)V
    .locals 0

    iput-object p1, p0, Lju1/d$h;->g:Lju1/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/vlog/VLogResource;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/vlog/VLogResource;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/vlog/VLogResource;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lju1/d$h;->g:Lju1/d;

    invoke-virtual {v0}, Lju1/d;->A1()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/vlog/VLogResource;

    invoke-virtual {p0, p1}, Lju1/d$h;->a(Lcom/gotokeep/keep/data/model/vlog/VLogResource;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
