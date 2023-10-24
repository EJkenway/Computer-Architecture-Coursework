.class public final Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalLogFragment$c;
.super Ljava/lang/Object;
.source "LocalLogFragment.kt"

# interfaces
.implements Ltv2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalLogFragment;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalLogFragment$b;

.field public final synthetic b:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Li22/a;Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalLogFragment;Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalLogFragment$b;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;Lcom/gotokeep/keep/commonui/view/CommonViewPager;IZLandroid/view/View;)V
    .locals 0

    iput-object p3, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalLogFragment$c;->a:Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalLogFragment$b;

    iput-object p4, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalLogFragment$c;->b:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    iput-object p8, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalLogFragment$c;->c:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalLogFragment$c;->a:Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalLogFragment$b;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalLogFragment$b;->a(II)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalLogFragment$c;->b:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->V()V

    return-void
.end method
