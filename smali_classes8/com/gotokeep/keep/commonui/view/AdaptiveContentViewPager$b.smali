.class public final Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager$b;
.super Ljava/lang/Object;
.source "AdaptiveContentViewPager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager$b;->g:Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager;

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager$b;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager$b;->g:Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager;

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager$b;->h:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager;->a(Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager;I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager$b;->g:Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager;

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager$b;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method
