.class public Lcom/gotokeep/keep/tc/main/mvp/view/HomeMyTrainCollapseItemView;
.super Landroid/widget/RelativeLayout;
.source "HomeMyTrainCollapseItemView.java"

# interfaces
.implements Lbm/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/main/mvp/view/HomeMyTrainCollapseItemView;
    .locals 1

    .line 1
    sget v0, Lmi2/g;->y0:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/tc/main/mvp/view/HomeMyTrainCollapseItemView;

    return-object p0
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method
