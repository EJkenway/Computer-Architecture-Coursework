.class public final Lrw2/h$b;
.super Ljava/lang/Object;
.source "SearchHotProductRankListPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrw2/h;->q1(Lqw2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/search/SearchHotProductRankList;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/search/SearchHotProductRankList;)V
    .locals 0

    iput-object p1, p0, Lrw2/h$b;->g:Landroid/widget/TextView;

    iput-object p2, p0, Lrw2/h$b;->h:Lcom/gotokeep/keep/data/model/search/SearchHotProductRankList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lbx2/l;->r()V

    .line 2
    iget-object p1, p0, Lrw2/h$b;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lrw2/h$b;->h:Lcom/gotokeep/keep/data/model/search/SearchHotProductRankList;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchHotProductRankList;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
