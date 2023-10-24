.class public final Ll83/a$a;
.super Lij3/p;
.source "CompleteFeedbackSendModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll83/a;-><init>(Lcom/gotokeep/keep/data/model/fd/scene/FeedbackConfigEntity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/data/model/fd/scene/FeedbackOptionEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ll83/a;


# direct methods
.method public constructor <init>(Ll83/a;)V
    .locals 0

    iput-object p1, p0, Ll83/a$a;->g:Ll83/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/scene/FeedbackOptionEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll83/a$a;->g:Ll83/a;

    invoke-static {v0}, Ll83/a;->i1(Ll83/a;)Lcom/gotokeep/keep/data/model/fd/scene/FeedbackConfigEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/scene/FeedbackConfigEntity;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll83/a$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
