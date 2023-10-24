.class public final Lcom/gotokeep/keep/dc/business/debug/DcDebugActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "DcDebugActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dc/business/debug/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/dc/business/debug/DcDebugActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/debug/DcDebugActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/dc/business/debug/DcDebugActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/debug/DcDebugActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method


# virtual methods
.method public F3()I
    .locals 1

    .line 1
    sget v0, Liv/g;->b:I

    return v0
.end method

.method public J3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/debug/DcDebugActivity;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/debug/DcDebugActivity;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/debug/DcDebugActivity;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/debug/DcDebugActivity;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/dc/business/debug/a;->a(Lcom/gotokeep/keep/dc/business/debug/DcDebugActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Liv/f;->k7:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/debug/DcDebugActivity;->J3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/gotokeep/keep/dc/business/debug/DcDebugActivity$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/debug/DcDebugActivity$a;-><init>(Lcom/gotokeep/keep/dc/business/debug/DcDebugActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget p1, Liv/f;->Y9:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/debug/DcDebugActivity;->J3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/gotokeep/keep/dc/business/debug/DcDebugActivity$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/debug/DcDebugActivity$b;-><init>(Lcom/gotokeep/keep/dc/business/debug/DcDebugActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget p1, Liv/f;->D7:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/debug/DcDebugActivity;->J3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/gotokeep/keep/dc/business/debug/DcDebugActivity$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/debug/DcDebugActivity$c;-><init>(Lcom/gotokeep/keep/dc/business/debug/DcDebugActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p1, Liv/f;->E7:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/debug/DcDebugActivity;->J3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/gotokeep/keep/dc/business/debug/DcDebugActivity$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/debug/DcDebugActivity$d;-><init>(Lcom/gotokeep/keep/dc/business/debug/DcDebugActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/dc/business/debug/a;->b(Lcom/gotokeep/keep/dc/business/debug/DcDebugActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
