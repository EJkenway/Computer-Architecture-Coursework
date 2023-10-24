.class public final Lcom/gotokeep/keep/common/utils/toast/v2/FunctionStyleView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "FunctionStyleView.kt"

# interfaces
.implements Lhl/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/common/utils/toast/v2/FunctionStyleView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final i:Lcom/gotokeep/keep/common/utils/toast/v2/FunctionStyleView$a;


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/common/utils/toast/v2/FunctionStyleView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/common/utils/toast/v2/FunctionStyleView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/common/utils/toast/v2/FunctionStyleView;->i:Lcom/gotokeep/keep/common/utils/toast/v2/FunctionStyleView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public I0()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/common/utils/toast/v2/FunctionStyleView;->h:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "imgIcon"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic O1()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/common/utils/toast/v2/FunctionStyleView;->Q2()Lcom/gotokeep/keep/common/utils/toast/v2/FunctionStyleView;

    move-result-object v0

    return-object v0
.end method

.method public Q2()Lcom/gotokeep/keep/common/utils/toast/v2/FunctionStyleView;
    .locals 0

    return-object p0
.end method

.method public final getImgIcon()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/common/utils/toast/v2/FunctionStyleView;->h:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "imgIcon"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextContent()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/common/utils/toast/v2/FunctionStyleView;->g:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textContent"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/common/utils/toast/v2/FunctionStyleView;->g:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textContent"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getToastHeight()I
    .locals 1

    const/16 v0, 0x52

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    return v0
.end method

.method public getToastWidth()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    sget v0, Lek/d;->h:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.textContent)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/common/utils/toast/v2/FunctionStyleView;->g:Landroid/widget/TextView;

    .line 3
    sget v0, Lek/d;->a:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.imgIcon)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/common/utils/toast/v2/FunctionStyleView;->h:Landroid/widget/ImageView;

    return-void
.end method

.method public final setImgIcon(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/common/utils/toast/v2/FunctionStyleView;->h:Landroid/widget/ImageView;

    return-void
.end method

.method public final setTextContent(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/common/utils/toast/v2/FunctionStyleView;->g:Landroid/widget/TextView;

    return-void
.end method
