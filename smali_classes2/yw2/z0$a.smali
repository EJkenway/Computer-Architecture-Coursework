.class public final Lyw2/z0$a;
.super Ljava/lang/Object;
.source "SearchSeriesCourseMorePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw2/z0;->r1(Lxw2/g1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyw2/z0;

.field public final synthetic h:Lxw2/g1;


# direct methods
.method public constructor <init>(Lyw2/z0;Lxw2/g1;)V
    .locals 0

    iput-object p1, p0, Lyw2/z0$a;->g:Lyw2/z0;

    iput-object p2, p0, Lyw2/z0$a;->h:Lxw2/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lyw2/z0$a;->g:Lyw2/z0;

    invoke-static {p1}, Lyw2/z0;->q1(Lyw2/z0;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchSeriesCourseMoreView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lyw2/z0$a;->h:Lxw2/g1;

    invoke-virtual {v0}, Lxw2/g1;->i1()Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
