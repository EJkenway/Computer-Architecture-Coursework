.class public final Lcom/gotokeep/keep/share/picture/mvp/view/CompletionLongPictureView;
.super Lcom/gotokeep/keep/share/picture/mvp/view/SwipeVerticalScrollView;
.source "CompletionLongPictureView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/share/picture/mvp/view/CompletionLongPictureView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public j:Lcom/gotokeep/keep/share/picture/mvp/view/SwipeVerticalScrollView;

.field public n:Landroid/widget/RelativeLayout;

.field public o:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/share/picture/mvp/view/CompletionLongPictureView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/share/picture/mvp/view/CompletionLongPictureView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/share/picture/mvp/view/SwipeVerticalScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/share/picture/mvp/view/SwipeVerticalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/share/picture/mvp/view/SwipeVerticalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getImgDetailChart()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/picture/mvp/view/CompletionLongPictureView;->o:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez v0, :cond_0

    const-string v1, "imgDetailChart"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLayoutContainer()Landroid/widget/RelativeLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/picture/mvp/view/CompletionLongPictureView;->n:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const-string v1, "layoutContainer"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getScrollViewLongPic()Lcom/gotokeep/keep/share/picture/mvp/view/SwipeVerticalScrollView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/picture/mvp/view/CompletionLongPictureView;->j:Lcom/gotokeep/keep/share/picture/mvp/view/SwipeVerticalScrollView;

    if-nez v0, :cond_0

    const-string v1, "scrollViewLongPic"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    sget v0, Lcom/gotokeep/keep/share/h;->f1:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.scrollViewLongPic)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/picture/mvp/view/SwipeVerticalScrollView;

    iput-object v0, p0, Lcom/gotokeep/keep/share/picture/mvp/view/CompletionLongPictureView;->j:Lcom/gotokeep/keep/share/picture/mvp/view/SwipeVerticalScrollView;

    .line 3
    sget v0, Lcom/gotokeep/keep/share/h;->s0:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.layoutLongPicContainer)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/share/picture/mvp/view/CompletionLongPictureView;->n:Landroid/widget/RelativeLayout;

    .line 4
    sget v0, Lcom/gotokeep/keep/share/h;->X:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.imgDetailChart)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/share/picture/mvp/view/CompletionLongPictureView;->o:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-void
.end method

.method public final setImgDetailChart(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/picture/mvp/view/CompletionLongPictureView;->o:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-void
.end method

.method public final setLayoutContainer(Landroid/widget/RelativeLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/picture/mvp/view/CompletionLongPictureView;->n:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setScrollViewLongPic(Lcom/gotokeep/keep/share/picture/mvp/view/SwipeVerticalScrollView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/picture/mvp/view/CompletionLongPictureView;->j:Lcom/gotokeep/keep/share/picture/mvp/view/SwipeVerticalScrollView;

    return-void
.end method
