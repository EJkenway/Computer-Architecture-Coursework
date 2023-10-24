.class public final Lyw2/y0$a;
.super Ljava/lang/Object;
.source "SearchSeriesCourseItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw2/y0;->r1(Lxw2/f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyw2/y0;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/search/SearchResultCard;

.field public final synthetic i:Lxw2/f1;


# direct methods
.method public constructor <init>(Lyw2/y0;Lcom/gotokeep/keep/data/model/search/SearchResultCard;Lxw2/f1;)V
    .locals 0

    iput-object p1, p0, Lyw2/y0$a;->g:Lyw2/y0;

    iput-object p2, p0, Lyw2/y0$a;->h:Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    iput-object p3, p0, Lyw2/y0$a;->i:Lxw2/f1;

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
    iget-object p1, p0, Lyw2/y0$a;->g:Lyw2/y0;

    invoke-static {p1}, Lyw2/y0;->q1(Lyw2/y0;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchSeriesCourseItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lyw2/y0$a;->h:Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->r1()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lyw2/y0$a;->g:Lyw2/y0;

    invoke-static {p1}, Lyw2/y0;->q1(Lyw2/y0;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchSeriesCourseItemView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "view.context"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lyw2/y0$a;->i:Lxw2/f1;

    .line 5
    iget-object p1, p0, Lyw2/y0$a;->h:Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v3, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    const-string v4, "content_card_icon"

    .line 6
    invoke-static/range {v1 .. v8}, Lbx2/l;->S(Landroid/content/Context;Lxw2/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
