.class public Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider4DpView;
.super Landroid/view/View;
.source "CommonDivider4DpView.java"

# interfaces
.implements Lbm/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider4DpView;
    .locals 1

    .line 1
    sget v0, Lil/i;->r:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider4DpView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider4DpView;->getView()Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider4DpView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider4DpView;
    .locals 0

    return-object p0
.end method
