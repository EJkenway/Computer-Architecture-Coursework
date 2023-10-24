.class public final Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView;
.super Landroid/widget/LinearLayout;
.source "EntityInfoBottomSelectView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView$a;,
        Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView$b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final j:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView$b;


# instance fields
.field public g:Landroid/app/Dialog;

.field public h:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView$a;

.field public i:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView$b;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView;->j:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView$b;

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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView;->g:Landroid/app/Dialog;

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView;)Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView;->h:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView$a;

    return-object p0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView$c;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final e(Landroid/view/View;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;I)V
    .locals 1

    const/4 p5, 0x0

    .line 1
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;->c()Ljava/lang/String;

    move-result-object v0

    new-array p5, p5, [Ljm/a;

    invoke-virtual {p2, v0, p5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 3
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance p2, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView$d;

    invoke-direct {p2, p0, p4}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView$d;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView;Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f(Lcom/gotokeep/keep/data/model/entityinfo/WindowData;Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView$a;)Z
    .locals 4

    const-string v0, "windowData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ls82/i;->b:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView;->g:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView$e;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "dialog?.window ?: return false"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x50

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    .line 8
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    .line 9
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView;->setData(Lcom/gotokeep/keep/data/model/entityinfo/WindowData;)V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView;->g:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 13
    :cond_0
    iput-object p2, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView;->h:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView$a;

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final setData(Lcom/gotokeep/keep/data/model/entityinfo/WindowData;)V
    .locals 8

    const-string v0, "windowData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Ls82/f;->ea:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/entityinfo/WindowData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/entityinfo/WindowData;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    sget v2, Ls82/f;->k7:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "selectItem3"

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ls82/f;->h7:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "selectImage3"

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ls82/f;->n7:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    const-string v2, "selectText3"

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;

    move-object v2, p0

    move v7, v0

    invoke-virtual/range {v2 .. v7}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView;->e(Landroid/view/View;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;I)V

    goto :goto_1

    .line 5
    :cond_1
    sget v2, Ls82/f;->j7:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "selectItem2"

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ls82/f;->g7:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "selectImage2"

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ls82/f;->m7:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    const-string v2, "selectText2"

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;

    move-object v2, p0

    move v7, v0

    invoke-virtual/range {v2 .. v7}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView;->e(Landroid/view/View;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;I)V

    goto :goto_1

    .line 6
    :cond_2
    sget v2, Ls82/f;->i7:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "selectItem1"

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ls82/f;->f7:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "selectImage1"

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ls82/f;->l7:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    const-string v2, "selectText1"

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;

    move-object v2, p0

    move v7, v0

    invoke-virtual/range {v2 .. v7}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView;->e(Landroid/view/View;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method
