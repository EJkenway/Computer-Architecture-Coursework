.class public final Lcom/gotokeep/keep/rt/business/heatmap/widget/RoiItemProportionItem;
.super Landroid/widget/LinearLayout;
.source "RoiItemProportionItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/heatmap/widget/RoiItemProportionItem$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final i:Lcom/gotokeep/keep/rt/business/heatmap/widget/RoiItemProportionItem$a;


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/heatmap/widget/RoiItemProportionItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/heatmap/widget/RoiItemProportionItem$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/heatmap/widget/RoiItemProportionItem;->i:Lcom/gotokeep/keep/rt/business/heatmap/widget/RoiItemProportionItem$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Ln02/f;->xp:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_route_name)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/widget/RoiItemProportionItem;->g:Landroid/widget/TextView;

    .line 2
    sget v0, Ln02/f;->yp:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_route_proportion)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/widget/RoiItemProportionItem;->h:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    return-void
.end method

.method public final getTextRouteName()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/widget/RoiItemProportionItem;->g:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textRouteName"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextRouteProportion()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/widget/RoiItemProportionItem;->h:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    if-nez v0, :cond_0

    const-string v1, "textRouteProportion"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/heatmap/widget/RoiItemProportionItem;->a()V

    return-void
.end method

.method public final setTextRouteName(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/widget/RoiItemProportionItem;->g:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextRouteProportion(Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/widget/RoiItemProportionItem;->h:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    return-void
.end method
