.class public final Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorJoinView;
.super Landroid/widget/RelativeLayout;
.source "HomeOutdoorJoinView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorJoinView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final h:Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorJoinView$a;


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorJoinView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorJoinView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorJoinView;->h:Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorJoinView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Ln02/f;->H0:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.btn_join)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorJoinView;->g:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    return-void
.end method

.method public final getBtnJoin()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorJoinView;->g:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-nez v0, :cond_0

    const-string v1, "btnJoin"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorJoinView;->getView()Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorJoinView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorJoinView;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorJoinView;->a()V

    return-void
.end method
