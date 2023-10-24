.class public final Lal1/a$a;
.super Ljava/lang/Object;
.source "AfterSaleExplainAndHistoryPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal1/a;->r1(Lzk1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lal1/a;

.field public final synthetic h:Lzk1/a;


# direct methods
.method public constructor <init>(Lal1/a;Lzk1/a;)V
    .locals 0

    iput-object p1, p0, Lal1/a$a;->g:Lal1/a;

    iput-object p2, p0, Lal1/a$a;->h:Lzk1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lal1/a$a;->g:Lal1/a;

    invoke-static {p1}, Lal1/a;->q1(Lal1/a;)Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleExplainAndHistoryView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lal1/a$a;->h:Lzk1/a;

    invoke-virtual {v0}, Lzk1/a;->i1()Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
