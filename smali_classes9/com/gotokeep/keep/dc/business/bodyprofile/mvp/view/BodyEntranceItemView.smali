.class public final Lcom/gotokeep/keep/dc/business/bodyprofile/mvp/view/BodyEntranceItemView;
.super Landroid/widget/LinearLayout;
.source "BodyEntranceItemView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dc/business/bodyprofile/mvp/view/BodyEntranceItemView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/dc/business/bodyprofile/mvp/view/BodyEntranceItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/dc/business/bodyprofile/mvp/view/BodyEntranceItemView$a;-><init>(Lij3/h;)V

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

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/bodyprofile/mvp/view/BodyEntranceItemView;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/bodyprofile/mvp/view/BodyEntranceItemView;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/bodyprofile/mvp/view/BodyEntranceItemView;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/bodyprofile/mvp/view/BodyEntranceItemView;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/bodyprofile/mvp/view/BodyEntranceItemView;->getView()Lcom/gotokeep/keep/dc/business/bodyprofile/mvp/view/BodyEntranceItemView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/dc/business/bodyprofile/mvp/view/BodyEntranceItemView;
    .locals 0

    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    sget p1, Liv/f;->S8:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x10

    .line 3
    invoke-static {p3}, Lok/t;->m(I)I

    move-result p4

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/bodyprofile/mvp/view/BodyEntranceItemView;->getView()Lcom/gotokeep/keep/dc/business/bodyprofile/mvp/view/BodyEntranceItemView;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/gotokeep/keep/dc/business/bodyprofile/mvp/view/BodyEntranceItemView;->a(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    const-string v0, "view.textRemind"

    invoke-static {p5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p5

    neg-int p5, p5

    div-int/lit8 p5, p5, 0x2

    .line 5
    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/bodyprofile/mvp/view/BodyEntranceItemView;->getView()Lcom/gotokeep/keep/dc/business/bodyprofile/mvp/view/BodyEntranceItemView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/dc/business/bodyprofile/mvp/view/BodyEntranceItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr p3, v1

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/bodyprofile/mvp/view/BodyEntranceItemView;->getView()Lcom/gotokeep/keep/dc/business/bodyprofile/mvp/view/BodyEntranceItemView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/dc/business/bodyprofile/mvp/view/BodyEntranceItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 7
    invoke-virtual {p2, p4, p5, p3, p1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
