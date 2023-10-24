.class public final Lju1/d$f;
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
        "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lju1/d;


# direct methods
.method public constructor <init>(Lju1/d;)V
    .locals 0

    iput-object p1, p0, Lju1/d$f;->g:Lju1/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/vlog/VLogResource;)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
    .locals 4

    const-string v0, "res"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/vlog/VLogResource;->b()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lju1/d$f;->g:Lju1/d;

    invoke-virtual {v0}, Lju1/d;->A1()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lju1/d$f;->g:Lju1/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->X2()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lju1/d;->j1(Lju1/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->G3(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/vlog/VLogResource;

    invoke-virtual {p0, p1}, Lju1/d$f;->a(Lcom/gotokeep/keep/data/model/vlog/VLogResource;)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    return-object p1
.end method
