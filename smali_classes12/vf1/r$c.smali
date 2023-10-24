.class public final Lvf1/r$c;
.super Ljava/lang/Object;
.source "CombinePaySuccessPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf1/r;->x1(Luf1/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:Lvf1/r;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;Ljava/util/Map;Lvf1/r;Luf1/k;)V
    .locals 0

    iput-object p1, p0, Lvf1/r$c;->g:Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;

    iput-object p2, p0, Lvf1/r$c;->h:Ljava/util/Map;

    iput-object p3, p0, Lvf1/r$c;->i:Lvf1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvf1/r$c;->i:Lvf1/r;

    invoke-virtual {p1}, Lvf1/r;->z1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lvf1/r$c;->g:Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lvf1/r$c;->i:Lvf1/r;

    invoke-virtual {v0}, Lvf1/r;->z1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lvf1/r$c;->i:Lvf1/r;

    invoke-static {p1}, Lvf1/r;->r1(Lvf1/r;)V

    .line 4
    :goto_1
    iget-object p1, p0, Lvf1/r$c;->h:Ljava/util/Map;

    const-string v0, "store_paid_click"

    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
