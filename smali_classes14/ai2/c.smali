.class public final Lai2/c;
.super Landroid/app/Dialog;
.source "FellowshipApplyDialog.kt"


# instance fields
.field public final g:I

.field public final h:Landroid/app/Activity;

.field public final i:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

.field public final j:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/String;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fellowShipParams"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "applyBtnClicked"

    invoke-static {p4, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lue2/h;->b:I

    invoke-direct {p0, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lai2/c;->h:Landroid/app/Activity;

    iput-object p2, p0, Lai2/c;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    iput-object p4, p0, Lai2/c;->j:Lhj3/l;

    const/16 p1, 0x64

    .line 2
    iput p1, p0, Lai2/c;->g:I

    return-void
.end method

.method public static final synthetic a(Lai2/c;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lai2/c;->h:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic b(Lai2/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lai2/c;->e()V

    return-void
.end method

.method public static final synthetic c(Lai2/c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lai2/c;->f(I)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lai2/c;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->f()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    sget v0, Lue2/e;->f2:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lwh2/v;->b(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;ZZZILjava/lang/Object;)V

    .line 2
    sget v0, Lue2/e;->k5:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvUsername"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lai2/c;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->f()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lue2/e;->i5:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvOwner"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lai2/c;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lai2/c;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->f()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-static {v1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    sget v0, Lue2/e;->j5:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lai2/c;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->b()Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowshipCondition;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowshipCondition;->a()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lai2/c;->f(I)V

    .line 6
    sget v1, Lue2/e;->o0:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    const v0, 0x7fffffff

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 9
    new-instance v0, Lai2/c$a;

    invoke-direct {v0, p0}, Lai2/c$a;-><init>(Lai2/c;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    new-instance v0, Lai2/c$b;

    invoke-direct {v0, p0}, Lai2/c$b;-><init>(Lai2/c;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 11
    sget v0, Lue2/e;->E:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    new-instance v1, Lai2/c$c;

    invoke-direct {v1, p0}, Lai2/c$c;-><init>(Lai2/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v0, Lue2/e;->D:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    new-instance v1, Lai2/c$d;

    invoke-direct {v1, p0}, Lai2/c$d;-><init>(Lai2/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Lai2/c;->g()V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    sget v0, Lue2/e;->o0:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "etApplyMsg"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget v1, p0, Lai2/c;->g:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v2, :cond_1

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lai2/c;->j:Lhj3/l;

    invoke-interface {v1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 5
    :cond_1
    :goto_0
    sget v0, Lue2/g;->z0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public final f(I)V
    .locals 14

    .line 1
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    iget v0, p0, Lai2/c;->g:I

    if-gt p1, v0, :cond_0

    sget v0, Lue2/b;->r:I

    goto :goto_0

    :cond_0
    sget v0, Lue2/b;->y:I

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fc

    const/4 v12, 0x0

    move-object v0, v13

    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget v1, p0, Lai2/c;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    sget v0, Lue2/e;->f5:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvApplyMsgCnt"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Lue2/e;->D:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const-string v1, "btnApply"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lai2/c;->g:I

    const/4 v2, 0x1

    if-le v2, p1, :cond_1

    goto :goto_1

    :cond_1
    if-lt v1, p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setEnabled(Z)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    sget v0, Lue2/e;->o0:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lai2/c$e;

    invoke-direct {v1, p0}, Lai2/c$e;-><init>(Lai2/c;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lue2/f;->e:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "it"

    .line 4
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_0
    const/16 v0, 0x50

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_1
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    invoke-virtual {p0}, Lai2/c;->d()V

    return-void
.end method
