.class public Lcom/qiyukf/unicorn/ui/d/a/q;
.super Lcom/qiyukf/unicorn/ui/d/a/g;
.source "TemplateHolderHorizontalList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/d/a/q$a;
    }
.end annotation


# instance fields
.field private a:Lcom/qiyukf/unicorn/h/a/a/a/l;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/HorizontalScrollView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/d/a/g;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/d/a/q;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/ui/d/a/q;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-object p0
.end method

.method public static synthetic c(Lcom/qiyukf/unicorn/ui/d/a/q;)Lcom/qiyukf/uikit/session/module/a/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/qiyukf/unicorn/ui/d/a/q;)Lcom/qiyukf/unicorn/h/a/a/a/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/d/a/q;->a:Lcom/qiyukf/unicorn/h/a/a/a/l;

    return-object p0
.end method

.method public static synthetic e(Lcom/qiyukf/unicorn/ui/d/a/q;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/q;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/a/a/l;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/q;->a:Lcom/qiyukf/unicorn/h/a/a/a/l;

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0xe

    if-lt v1, v3, :cond_0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/l;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/q;->c:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setScrollX(I)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/q;->a:Lcom/qiyukf/unicorn/h/a/a/a/l;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/l;->e()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/q;->a:Lcom/qiyukf/unicorn/h/a/a/a/l;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/l;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/h/a/c/b;

    .line 8
    iget-object v3, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/qiyukf/unicorn/R$layout;->ysf_item_recommend_product:I

    iget-object v5, p0, Lcom/qiyukf/unicorn/ui/d/a/q;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 9
    new-instance v4, Lcom/qiyukf/unicorn/ui/d/a/q$1;

    invoke-direct {v4, p0, v1}, Lcom/qiyukf/unicorn/ui/d/a/q$1;-><init>(Lcom/qiyukf/unicorn/ui/d/a/q;Lcom/qiyukf/unicorn/h/a/c/b;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance v4, Lcom/qiyukf/unicorn/ui/d/a/q$a;

    invoke-direct {v4, p0, v3}, Lcom/qiyukf/unicorn/ui/d/a/q$a;-><init>(Lcom/qiyukf/unicorn/ui/d/a/q;Landroid/view/View;)V

    .line 11
    invoke-virtual {v4, v1}, Lcom/qiyukf/unicorn/ui/d/a/q$a;->a(Lcom/qiyukf/unicorn/h/a/c/b;)V

    .line 12
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/q;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/q;->a:Lcom/qiyukf/unicorn/h/a/a/a/l;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/l;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/q;->a:Lcom/qiyukf/unicorn/h/a/a/a/l;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/l;->g()Lcom/qiyukf/unicorn/h/a/c/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_item_recommend_change:I

    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/d/a/q;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/q;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x431e0000    # 158.0f

    .line 17
    invoke-static {v2}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v2, 0x43750000    # 245.0f

    .line 18
    invoke-static {v2}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance v1, Lcom/qiyukf/unicorn/ui/d/a/q$2;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/d/a/q$2;-><init>(Lcom/qiyukf/unicorn/ui/d/a/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_msg_view_holder_recommend_product:I

    return v0
.end method

.method public inflateContentView()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_ll_recommend_parent:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/a/f;->findView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/q;->b:Landroid/widget/LinearLayout;

    .line 2
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_hsl_recommend:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/q;->c:Landroid/widget/HorizontalScrollView;

    return-void
.end method

.method public showAvatar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
