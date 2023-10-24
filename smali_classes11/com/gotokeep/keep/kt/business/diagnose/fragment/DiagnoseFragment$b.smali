.class public final Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$b;
.super Ljava/lang/Object;
.source "DiagnoseFragment.kt"

# interfaces
.implements Lex0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$b;->a:Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$b;->a:Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;

    sget v1, Lzs0/f;->BT:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$b;->a:Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$b;->a:Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->o2(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;)I

    move-result v2

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$b;->a:Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;

    sget v4, Lzs0/f;->BF:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$b;->a:Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView;

    const-string v1, "&noredirect=1"

    invoke-static {p1, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView;->f(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lix0/a;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$b;->a:Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;

    sget v1, Lzs0/f;->ZI:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$b;->a:Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->q2(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onProgressUpdate"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lix0/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lix0/a;->d()Lcom/gotokeep/keep/kt/business/diagnose/data/DiagnoseTaskType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lix0/a;->b()Lcom/gotokeep/keep/kt/business/diagnose/data/DiagnoseStatus;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lix0/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lix0/a;->d()Lcom/gotokeep/keep/kt/business/diagnose/data/DiagnoseTaskType;

    move-result-object v0

    sget-object v2, Lcom/gotokeep/keep/kt/business/diagnose/data/DiagnoseTaskType;->g:Lcom/gotokeep/keep/kt/business/diagnose/data/DiagnoseTaskType;

    if-ne v0, v2, :cond_3

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$b;->a:Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;

    sget v1, Lzs0/f;->YI:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$b;->a:Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;

    invoke-virtual {p1}, Lix0/a;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->w2(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 6
    :cond_3
    invoke-virtual {p1}, Lix0/a;->d()Lcom/gotokeep/keep/kt/business/diagnose/data/DiagnoseTaskType;

    move-result-object v0

    sget-object v2, Lcom/gotokeep/keep/kt/business/diagnose/data/DiagnoseTaskType;->h:Lcom/gotokeep/keep/kt/business/diagnose/data/DiagnoseTaskType;

    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, Lix0/a;->b()Lcom/gotokeep/keep/kt/business/diagnose/data/DiagnoseStatus;

    move-result-object v0

    sget-object v3, Lcom/gotokeep/keep/kt/business/diagnose/data/DiagnoseStatus;->g:Lcom/gotokeep/keep/kt/business/diagnose/data/DiagnoseStatus;

    if-ne v0, v3, :cond_6

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$b;->a:Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lix0/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$b;->a:Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;

    sget v1, Lzs0/f;->YI:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lix0/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$b;->a:Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->x2(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;)V

    goto :goto_6

    .line 10
    :cond_6
    invoke-virtual {p1}, Lix0/a;->d()Lcom/gotokeep/keep/kt/business/diagnose/data/DiagnoseTaskType;

    move-result-object v0

    if-ne v0, v2, :cond_b

    invoke-virtual {p1}, Lix0/a;->b()Lcom/gotokeep/keep/kt/business/diagnose/data/DiagnoseStatus;

    move-result-object v0

    sget-object v2, Lcom/gotokeep/keep/kt/business/diagnose/data/DiagnoseStatus;->h:Lcom/gotokeep/keep/kt/business/diagnose/data/DiagnoseStatus;

    if-ne v0, v2, :cond_b

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$b;->a:Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lix0/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$b;->a:Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;

    sget v1, Lzs0/f;->YI:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lix0/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$b;->a:Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;

    invoke-virtual {p1}, Lix0/a;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, "https://www.badu.com"

    :cond_9
    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->t2(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lzw0/a;->a:Lzw0/a;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$b;->a:Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->k2(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;)Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzw0/a;->a(Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;)Lex0/b;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {p1}, Lex0/b;->a()V

    :cond_b
    :goto_6
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$b;->a:Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->q2(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " onSuccess"

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$b;->a:Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->z2(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;)V

    .line 3
    sget-object v0, Lzw0/a;->a:Lzw0/a;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$b;->a:Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->k2(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;)Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzw0/a;->a(Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;)Lex0/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lex0/b;->a()V

    :goto_0
    return-void
.end method
