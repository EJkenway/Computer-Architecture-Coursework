.class public final Lyw2/s0$b;
.super Ljava/lang/Object;
.source "SearchExercisePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw2/s0;->r1(Lxw2/z0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyw2/s0;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

.field public final synthetic i:Lxw2/z0;


# direct methods
.method public constructor <init>(Lyw2/s0;Lcom/gotokeep/keep/data/model/search/SearchResultEntity;Lxw2/z0;)V
    .locals 0

    iput-object p1, p0, Lyw2/s0$b;->g:Lyw2/s0;

    iput-object p2, p0, Lyw2/s0$b;->h:Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    iput-object p3, p0, Lyw2/s0$b;->i:Lxw2/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lyw2/s0$b;->h:Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->getSchema()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lyw2/s0$b;->g:Lyw2/s0;

    invoke-static {v0}, Lyw2/s0;->q1(Lyw2/s0;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchExerciseItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lyw2/s0$b;->g:Lyw2/s0;

    invoke-static {p1}, Lyw2/s0;->q1(Lyw2/s0;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchExerciseItemView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "view.context"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lyw2/s0$b;->i:Lxw2/z0;

    .line 6
    iget-object p1, p0, Lyw2/s0$b;->h:Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    move-object v4, p1

    const/4 v6, 0x0

    .line 7
    iget-object p1, p0, Lyw2/s0$b;->i:Lxw2/z0;

    invoke-virtual {p1}, Lxw2/e1;->getIndex()I

    move-result p1

    invoke-static {p1}, Lbx2/l;->g(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-string v5, "exercise"

    .line 8
    invoke-static/range {v2 .. v9}, Lbx2/l;->S(Landroid/content/Context;Lxw2/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
