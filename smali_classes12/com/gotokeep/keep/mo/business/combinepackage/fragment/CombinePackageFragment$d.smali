.class public final Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment$d;
.super Ljava/lang/Object;
.source "CombinePackageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/ui/GoodsTitleView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/ui/GoodsTitleView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment$d;->g:Lcom/gotokeep/keep/mo/business/store/ui/GoodsTitleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment$d;->g:Lcom/gotokeep/keep/mo/business/store/ui/GoodsTitleView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lyp1/b0;->i(Landroid/content/Context;)V

    return-void
.end method
