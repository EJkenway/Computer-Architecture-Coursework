.class public Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment$a;
.super Ljava/lang/Object;
.source "PagerFragment.java"

# interfaces
.implements Lap/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment$a;->a:Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment$a;->b(I)V

    return-void
.end method

.method private synthetic b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment$a;->a:Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->A2(Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;I)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment$a;->a:Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->Z2(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment$a;->a:Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;

    iget-object v0, v0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->s:Lcom/gotokeep/keep/commonui/widget/tab/m;

    invoke-interface {v0}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lul/g;

    invoke-direct {v1, p0, p1}, Lul/g;-><init>(Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment$a;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
