.class public Lcom/qiyukf/unicorn/ui/d/a/j;
.super Lcom/qiyukf/unicorn/ui/d/a/g;
.source "TemplateHolderCard.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/d/a/j$b;,
        Lcom/qiyukf/unicorn/ui/d/a/j$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/qiyukf/unicorn/h/a/a/a/h;

.field private f:Lcom/qiyukf/unicorn/ui/d/a/j$a;

.field private g:Landroid/widget/PopupWindow;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

.field private k:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

.field private l:Lcom/qiyukf/unicorn/ui/d/a/j$a;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Lcom/qiyukf/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/d/a/g;-><init>()V

    .line 2
    new-instance v0, Lcom/qiyukf/unicorn/ui/d/a/j$2;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/d/a/j$2;-><init>(Lcom/qiyukf/unicorn/ui/d/a/j;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->p:Lcom/qiyukf/nimlib/sdk/Observer;

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/d/a/j;)Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->j:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    return-object p0
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/d/a/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->m:Ljava/lang/String;

    return-object p1
.end method

.method private a(Z)V
    .locals 2

    .line 14
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->p:Lcom/qiyukf/nimlib/sdk/Observer;

    invoke-interface {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;->observeCustomNotification(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/d/a/j;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->o:Z

    return p1
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/ui/d/a/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->n:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/ui/d/a/j;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->o:Z

    return p0
.end method

.method public static synthetic c(Lcom/qiyukf/unicorn/ui/d/a/j;)Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->k:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    return-object p0
.end method

.method public static synthetic d(Lcom/qiyukf/unicorn/ui/d/a/j;)Lcom/qiyukf/unicorn/ui/d/a/j$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->l:Lcom/qiyukf/unicorn/ui/d/a/j$a;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/a/a/h;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->e:Lcom/qiyukf/unicorn/h/a/a/a/h;

    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->f:Lcom/qiyukf/unicorn/ui/d/a/j$a;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->e:Lcom/qiyukf/unicorn/h/a/a/a/h;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/h;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/ui/d/a/j$a;->a(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->f:Lcom/qiyukf/unicorn/ui/d/a/j$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->e:Lcom/qiyukf/unicorn/h/a/a/a/h;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/h;->e()Lcom/qiyukf/unicorn/h/a/a/a/h$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->e:Lcom/qiyukf/unicorn/h/a/a/a/h;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/h;->e()Lcom/qiyukf/unicorn/h/a/a/a/h$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/h$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 15
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/qiyukf/uikit/session/module/a/b$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/qiyukf/uikit/session/module/a/b$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->g:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->g:Landroid/widget/PopupWindow;

    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->b()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fe999999999999aL    # 0.8

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->g:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$layout;->ysf_popup_window_bot_list:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->g:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->g:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 10
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->g:Landroid/widget/PopupWindow;

    sget v3, Lcom/qiyukf/unicorn/R$style;->ysf_dialog_window_animation_style:I

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 11
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v3, 0x1020002

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->g:Landroid/widget/PopupWindow;

    const/16 v4, 0x51

    invoke-virtual {v3, v0, v4, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 13
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v0, v3}, Lcom/qiyukf/unicorn/n/t;->a(Landroid/view/Window;F)V

    .line 14
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_bot_list_placeholder:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->h:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_bot_list_title:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 16
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/qiyukf/unicorn/R$id;->ysf_bot_list_close:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->i:Landroid/view/View;

    .line 17
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/qiyukf/unicorn/R$id;->ysf_ptr_layout_bot_list:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    iput-object v3, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->j:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 18
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/qiyukf/unicorn/R$id;->ysf_lv_bot_list:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    iput-object v3, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->k:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    .line 19
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->e:Lcom/qiyukf/unicorn/h/a/a/a/h;

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/a/a/h;->e()Lcom/qiyukf/unicorn/h/a/a/a/h$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/a/a/h$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->k:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->e:Lcom/qiyukf/unicorn/h/a/a/a/h;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/h;->e()Lcom/qiyukf/unicorn/h/a/a/a/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/h$a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->m:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->e:Lcom/qiyukf/unicorn/h/a/a/a/h;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/h;->e()Lcom/qiyukf/unicorn/h/a/a/a/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/h$a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->n:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->l:Lcom/qiyukf/unicorn/ui/d/a/j$a;

    if-nez v0, :cond_1

    .line 26
    new-instance v0, Lcom/qiyukf/unicorn/ui/d/a/j$a;

    invoke-direct {v0, v2}, Lcom/qiyukf/unicorn/ui/d/a/j$a;-><init>(Z)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->l:Lcom/qiyukf/unicorn/ui/d/a/j$a;

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->l:Lcom/qiyukf/unicorn/ui/d/a/j$a;

    .line 28
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->l:Lcom/qiyukf/unicorn/ui/d/a/j$a;

    .line 29
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->e:Lcom/qiyukf/unicorn/h/a/a/a/h;

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/a/a/h;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/qiyukf/unicorn/ui/d/a/j$a;->a(Ljava/util/List;)V

    .line 30
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->k:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->l:Lcom/qiyukf/unicorn/ui/d/a/j$a;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 31
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->k:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;->setEnable(ZZ)V

    .line 32
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->j:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->setOnRefreshListener(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$OnRefreshListener;)V

    .line 33
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/ui/d/a/j;->a(Z)V

    .line 34
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/qiyukf/uikit/session/module/a/b$b;->b()V

    return-void
.end method

.method public getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_bot_list:I

    return v0
.end method

.method public inflateContentView()V
    .locals 2

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_bot_list_title:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->a:Landroid/widget/TextView;

    .line 2
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_lv_bot_list:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->b:Landroid/widget/ListView;

    .line 3
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_bot_footer_layout:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->c:Landroid/view/View;

    .line 4
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_bot_footer_text:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->d:Landroid/widget/TextView;

    .line 5
    new-instance v0, Lcom/qiyukf/unicorn/ui/d/a/j$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/qiyukf/unicorn/ui/d/a/j$a;-><init>(Z)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->f:Lcom/qiyukf/unicorn/ui/d/a/j$a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->d:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/d/a/g;->g()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->e:Lcom/qiyukf/unicorn/h/a/a/a/h;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/h;->e()Lcom/qiyukf/unicorn/h/a/a/a/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/h$a;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_msg_invalid:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->e:Lcom/qiyukf/unicorn/h/a/a/a/h;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/h;->e()Lcom/qiyukf/unicorn/h/a/a/a/h$a;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/qiyukf/unicorn/ui/d/a/a;->a(Lcom/qiyukf/unicorn/h/a/a/a/h$a;Lcom/qiyukf/unicorn/ui/d/a/g;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->i:Landroid/view/View;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->h:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/n/t;->a(Landroid/view/Window;F)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/d/a/j;->a(Z)V

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->o:Z

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/unicorn/ui/d/a/j$a;

    invoke-virtual {p2, p3}, Lcom/qiyukf/unicorn/ui/d/a/j$a;->a(I)Lcom/qiyukf/unicorn/h/a/a/a/h$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/a/a/h$c;->a()Lcom/qiyukf/unicorn/h/a/a/a/h$a;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/d/a/g;->g()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/a/a/h$a;->c()Ljava/lang/String;

    move-result-object p3

    const-string p4, "url"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 3
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_msg_invalid:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void

    .line 4
    :cond_0
    invoke-static {p2, p0}, Lcom/qiyukf/unicorn/ui/d/a/a;->a(Lcom/qiyukf/unicorn/h/a/a/a/h$a;Lcom/qiyukf/unicorn/ui/d/a/g;)V

    .line 5
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->k:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/a/a/h$a;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "popup"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method

.method public onLoadMore(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/k/d;->c(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->j:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreFinish(I)V

    .line 3
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_bot_load_more_disabled:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/qiyukf/unicorn/h/a/a/c;

    invoke-direct {p1}, Lcom/qiyukf/unicorn/h/a/a/c;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/a/c;->b(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/a/c;->c(Ljava/lang/String;)V

    const-string v0, "card_layout"

    .line 7
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/a/c;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object p1

    new-instance v0, Lcom/qiyukf/unicorn/ui/d/a/j$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/d/a/j$1;-><init>(Lcom/qiyukf/unicorn/ui/d/a/j;)V

    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method public onRefresh(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)V
    .locals 0

    return-void
.end method
