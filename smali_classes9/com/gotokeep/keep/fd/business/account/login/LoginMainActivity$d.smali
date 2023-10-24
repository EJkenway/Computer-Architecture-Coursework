.class public final Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$d;
.super Ljava/lang/Object;
.source "LoginMainActivity.kt"

# interfaces
.implements Lg50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$d;->a:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$d;->a:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-static {v3}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->n4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$d;->a:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    sget v5, Ll40/p;->ae:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->V3(I)Landroid/view/View;

    move-result-object v4

    const-string v6, "viewDivider"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object v4, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$d;->a:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-static {v4}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->h4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object v4, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$d;->a:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-static {v4}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->h4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0xe

    if-eqz v4, :cond_4

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v9, :cond_2

    move-object v8, v6

    :cond_2
    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v8, :cond_4

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 8
    invoke-virtual {v8, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->g4()I

    move-result v9

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 11
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v9, 0x0

    .line 12
    :goto_1
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 13
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :cond_4
    iget-object v4, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$d;->a:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    sget v8, Ll40/p;->Z8:I

    invoke-virtual {v4, v8}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->V3(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v9, "textBrowse"

    invoke-static {v4, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 15
    iget-object v3, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$d;->a:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    sget v4, Ll40/p;->C2:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->V3(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v4, "imgCloseAndGuest"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr v0, v1

    invoke-static {v3, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$d;->a:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->V3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v3

    :goto_2
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v6, :cond_6

    .line 18
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 19
    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 20
    invoke-virtual {v6, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21
    invoke-static {}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->f4()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 22
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$d;->a:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    sget v1, Ll40/p;->T9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->V3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textFindAccount"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 10

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$d;->a:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-static {v3}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->n4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$d;->a:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    sget v5, Ll40/p;->ae:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->V3(I)Landroid/view/View;

    move-result-object v4

    const-string v6, "viewDivider"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$d;->a:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-static {v6}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->m4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v4, v6}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object v4, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$d;->a:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-static {v4}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->h4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    :cond_2
    iget-object v4, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$d;->a:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    sget v6, Ll40/p;->Z8:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->V3(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v7, "textBrowse"

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    iget-object v4, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$d;->a:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    sget v8, Ll40/p;->C2:I

    invoke-virtual {v4, v8}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->V3(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v8, "imgCloseAndGuest"

    invoke-static {v4, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr v0, v1

    invoke-static {v4, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$d;->a:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->V3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v6, v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x0

    if-nez v6, :cond_3

    move-object v4, v7

    :cond_3
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v6, 0xe

    if-eqz v4, :cond_5

    .line 9
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 10
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 11
    iget-object v8, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$d;->a:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-static {v8}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->m4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 12
    invoke-virtual {v4, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 13
    invoke-static {}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->f4()I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 14
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 17
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 18
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$d;->a:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    sget v4, Ll40/p;->T9:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->V3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v8, "textFindAccount"

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$d;->a:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-static {v9}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->m4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$d;->a:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-static {v9}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->n4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)Z

    move-result v9

    if-nez v9, :cond_6

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    invoke-static {v0, v9}, Lok/t;->M(Landroid/view/View;Z)V

    .line 20
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$d;->a:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->V3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v8, v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    move-object v7, v4

    :goto_4
    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v7, :cond_9

    .line 22
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 23
    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    if-eqz v3, :cond_8

    .line 24
    invoke-virtual {v7, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 25
    invoke-static {}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->f4()I

    move-result v2

    goto :goto_5

    .line 26
    :cond_8
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 27
    :goto_5
    invoke-virtual {v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 28
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    return-void
.end method
