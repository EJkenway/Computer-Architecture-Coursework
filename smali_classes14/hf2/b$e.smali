.class public final Lhf2/b$e;
.super Lij3/p;
.source "FeedV41MetaPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf2/b;->u1(Lgf2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;

.field public final synthetic h:Lhf2/b;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lgf2/c;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;ILhf2/b;Ljava/util/List;Lgf2/c;)V
    .locals 0

    iput-object p3, p0, Lhf2/b$e;->g:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;

    iput-object p5, p0, Lhf2/b$e;->h:Lhf2/b;

    iput-object p6, p0, Lhf2/b$e;->i:Ljava/util/List;

    iput-object p7, p0, Lhf2/b$e;->j:Lgf2/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhf2/b$e;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lhf2/b$e;->h:Lhf2/b;

    invoke-static {v0}, Lhf2/b;->r1(Lhf2/b;)Lhj3/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v2, p0, Lhf2/b$e;->g:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    const/4 v4, 0x2

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-interface {v0, v2, v3}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    .line 6
    :cond_3
    iget-object v0, p0, Lhf2/b$e;->h:Lhf2/b;

    invoke-static {v0}, Lhf2/b;->s1(Lhf2/b;)Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41MetaView;

    move-result-object v0

    const-string v2, "view"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lhf2/b$e;->h:Lhf2/b;

    iget-object v3, p0, Lhf2/b$e;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lhf2/b$e;->j:Lgf2/c;

    invoke-static {v2, v1, v3}, Lhf2/b;->q1(Lhf2/b;Ljava/lang/String;Lgf2/c;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
