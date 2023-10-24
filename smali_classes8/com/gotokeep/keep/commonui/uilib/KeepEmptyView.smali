.class public Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;
.super Landroid/widget/LinearLayout;
.source "KeepEmptyView.java"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/Runnable;

.field public g:I

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public n:Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

.field public o:Landroid/view/View$OnClickListener;

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->g:I

    .line 5
    iput-boolean p2, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->p:Z

    .line 6
    new-instance p2, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$a;-><init>(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;)V

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->D:Ljava/lang/Runnable;

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p2, 0x11

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 10
    sget p2, Lil/i;->O0:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->m(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->n(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic f(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->o:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic g(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;)Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->n:Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    return-object p0
.end method

.method public static synthetic h(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->k()V

    return-void
.end method

.method public static j(Landroid/view/ViewGroup;Z)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lil/i;->y:I

    .line 2
    invoke-virtual {v0, v1, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    return-object p0
.end method

.method public static synthetic m(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lmu1/j;->c(Landroid/content/Context;)Lmu1/j;

    move-result-object p0

    invoke-virtual {p0}, Lmu1/j;->j()Z

    return-void
.end method

.method private synthetic n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->o:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static o(Landroid/content/Context;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;
    .locals 1

    .line 1
    sget v0, Lil/i;->y:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    return-object p0
.end method

.method public static p(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;
    .locals 1

    .line 1
    sget v0, Lil/i;->y:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    return-object p0
.end method


# virtual methods
.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->g:I

    return v0
.end method

.method public getTextTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->g:I

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    iput v1, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->q:I

    .line 3
    iput v1, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->r:I

    .line 4
    iput v1, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->s:I

    .line 5
    iput v1, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->t:I

    .line 6
    iput v1, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->v:I

    goto/16 :goto_4

    .line 7
    :pswitch_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->p:Z

    if-eqz v0, :cond_0

    .line 8
    sget v0, Lil/f;->l0:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->q:I

    goto :goto_0

    .line 9
    :cond_0
    sget v0, Lil/f;->p0:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->q:I

    .line 10
    :goto_0
    sget v0, Lil/j;->u:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->r:I

    .line 11
    iput v1, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->s:I

    .line 12
    sget v0, Lil/j;->v:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->t:I

    .line 13
    sget v0, Lil/j;->o:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->v:I

    goto/16 :goto_4

    .line 14
    :pswitch_1
    sget v0, Lil/f;->n0:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->q:I

    .line 15
    sget v0, Lil/j;->t:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->r:I

    .line 16
    iput v1, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->s:I

    .line 17
    iput v1, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->t:I

    .line 18
    sget v0, Lil/j;->a0:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->v:I

    .line 19
    sget-object v0, Lcom/gotokeep/keep/commonui/uilib/c;->g:Lcom/gotokeep/keep/commonui/uilib/c;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->o:Landroid/view/View$OnClickListener;

    goto/16 :goto_4

    .line 20
    :pswitch_2
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->w:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->q:I

    .line 21
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->x:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->r:I

    .line 22
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->y:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->s:I

    .line 23
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->z:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->t:I

    .line 24
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->A:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->u:I

    .line 25
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->B:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->v:I

    goto :goto_4

    .line 26
    :pswitch_3
    sget v0, Lil/f;->o0:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->q:I

    .line 27
    sget v0, Lil/j;->s:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->r:I

    .line 28
    iput v1, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->s:I

    .line 29
    iput v1, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->t:I

    .line 30
    iput v1, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->v:I

    goto :goto_4

    .line 31
    :pswitch_4
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->p:Z

    if-eqz v0, :cond_1

    .line 32
    sget v0, Lil/f;->l0:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->q:I

    goto :goto_1

    .line 33
    :cond_1
    sget v0, Lil/f;->p0:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->q:I

    .line 34
    :goto_1
    sget v0, Lil/j;->p:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->r:I

    .line 35
    iput v1, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->s:I

    .line 36
    sget v0, Lil/j;->w:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->t:I

    .line 37
    iput v1, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->u:I

    .line 38
    iput v1, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->v:I

    goto :goto_4

    .line 39
    :pswitch_5
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->p:Z

    if-eqz v0, :cond_2

    .line 40
    sget v0, Lil/f;->l0:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->q:I

    goto :goto_2

    .line 41
    :cond_2
    sget v0, Lil/f;->p0:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->q:I

    .line 42
    :goto_2
    sget v0, Lil/j;->u:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->r:I

    .line 43
    iput v1, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->s:I

    .line 44
    sget v0, Lil/j;->v:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->t:I

    .line 45
    iput v1, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->u:I

    .line 46
    iput v1, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->v:I

    goto :goto_4

    .line 47
    :pswitch_6
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->p:Z

    if-eqz v0, :cond_3

    .line 48
    sget v0, Lil/f;->k0:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->q:I

    goto :goto_3

    .line 49
    :cond_3
    sget v0, Lil/f;->m0:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->q:I

    .line 50
    :goto_3
    sget v0, Lil/j;->q:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->r:I

    .line 51
    iput v1, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->s:I

    .line 52
    sget v0, Lil/j;->r:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->t:I

    .line 53
    iput v1, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->u:I

    .line 54
    sget v0, Lil/j;->n:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->v:I

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 2

    .line 1
    sget v0, Lil/g;->Z:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->h:Landroid/widget/ImageView;

    .line 2
    sget v0, Lil/g;->z3:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->i:Landroid/widget/TextView;

    .line 3
    sget v0, Lil/g;->y3:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->j:Landroid/widget/TextView;

    .line 4
    sget v0, Lil/g;->p:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->n:Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    .line 5
    new-instance v1, Lcom/gotokeep/keep/commonui/uilib/b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/uilib/b;-><init>(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->q()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->l()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->q()V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->D:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->D:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->g:I

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;->a(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->w:I

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;->b(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->x:I

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;->c(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->y:I

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;->d(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->z:I

    .line 6
    invoke-static {p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;->e(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->A:I

    .line 7
    invoke-static {p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;->f(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->B:I

    .line 8
    invoke-static {p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;->g(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->p:Z

    .line 9
    invoke-static {p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;->h(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->o:Landroid/view/View$OnClickListener;

    .line 10
    invoke-static {p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;->i(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->C:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->q()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->o:Landroid/view/View$OnClickListener;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->q()V

    return-void
.end method

.method public setState(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(IZ)V

    return-void
.end method

.method public setState(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->g:I

    .line 3
    iput-boolean p2, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->p:Z

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->q()V

    return-void
.end method
