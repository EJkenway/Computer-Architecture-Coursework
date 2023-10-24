.class public final Lyw2/j$a;
.super Ljava/lang/Object;
.source "SearchCardExercisePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw2/j;->r1(Lxw2/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyw2/j;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/search/SearchResultCard;

.field public final synthetic i:Lxw2/m;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyw2/j;Lcom/gotokeep/keep/data/model/search/SearchResultCard;Lxw2/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyw2/j$a;->g:Lyw2/j;

    iput-object p2, p0, Lyw2/j$a;->h:Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    iput-object p3, p0, Lyw2/j$a;->i:Lxw2/m;

    iput-object p4, p0, Lyw2/j$a;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lyw2/j$a;->h:Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->Z1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lyw2/j$a;->g:Lyw2/j;

    invoke-static {v0}, Lyw2/j;->q1(Lyw2/j;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchExerciseItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lyw2/j$a;->g:Lyw2/j;

    invoke-static {p1}, Lyw2/j;->q1(Lyw2/j;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchExerciseItemView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "view.context"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lyw2/j$a;->i:Lxw2/m;

    iget-object p1, p0, Lyw2/j$a;->h:Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v4, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lyw2/j$a;->h:Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->a2()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_card"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, p0, Lyw2/j$a;->j:Ljava/lang/String;

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lbx2/l;->S(Landroid/content/Context;Lxw2/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
