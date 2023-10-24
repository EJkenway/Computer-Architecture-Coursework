.class public final Lyw2/d$a;
.super Ljava/lang/Object;
.source "SearchCardActivityPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw2/d;->r1(Lxw2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyw2/d;

.field public final synthetic h:Lxw2/g;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/search/SearchResultCard;


# direct methods
.method public constructor <init>(Lyw2/d;Lxw2/g;Lcom/gotokeep/keep/data/model/search/SearchResultCard;)V
    .locals 0

    iput-object p1, p0, Lyw2/d$a;->g:Lyw2/d;

    iput-object p2, p0, Lyw2/d$a;->h:Lxw2/g;

    iput-object p3, p0, Lyw2/d$a;->i:Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lyw2/d$a;->g:Lyw2/d;

    invoke-static {p1}, Lyw2/d;->q1(Lyw2/d;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardActivityView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "view.context"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lyw2/d$a;->h:Lxw2/g;

    .line 4
    iget-object p1, p0, Lyw2/d$a;->i:Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v3, p1

    const/4 v5, 0x0

    .line 5
    iget-object p1, p0, Lyw2/d$a;->h:Lxw2/g;

    invoke-virtual {p1}, Lxw2/e1;->getIndex()I

    move-result p1

    const-string v4, "search_result_activity_card"

    invoke-static {v4, p1}, Lbx2/l;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v4, "activity_card"

    .line 6
    invoke-static/range {v1 .. v8}, Lbx2/l;->S(Landroid/content/Context;Lxw2/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lyw2/d$a;->g:Lyw2/d;

    invoke-static {p1}, Lyw2/d;->q1(Lyw2/d;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardActivityView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lyw2/d$a;->i:Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
