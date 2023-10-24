.class public final Lvf1/r$b;
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

.field public final synthetic i:Luf1/k;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;Ljava/util/Map;Lvf1/r;Luf1/k;)V
    .locals 0

    iput-object p1, p0, Lvf1/r$b;->g:Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;

    iput-object p2, p0, Lvf1/r$b;->h:Ljava/util/Map;

    iput-object p4, p0, Lvf1/r$b;->i:Luf1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvf1/r$b;->g:Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keep://multiorder_detail/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvf1/r$b;->i:Luf1/k;

    invoke-virtual {v1}, Luf1/k;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lvf1/r$b;->h:Ljava/util/Map;

    const-string v0, "store_paid_click"

    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
