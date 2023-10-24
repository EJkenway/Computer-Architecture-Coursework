.class public Lcom/qiyukf/unicorn/ui/d/a/v;
.super Lcom/qiyukf/unicorn/ui/d/a/g;
.source "TemplateHolderOrderList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/d/a/v$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/qiyukf/unicorn/ui/d/a/v$a;

.field private f:Landroid/widget/PopupWindow;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

.field private j:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

.field private k:Lcom/qiyukf/unicorn/ui/d/a/v$a;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Lcom/qiyukf/nimlib/sdk/Observer;
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
    new-instance v0, Lcom/qiyukf/unicorn/ui/d/a/v$2;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/d/a/v$2;-><init>(Lcom/qiyukf/unicorn/ui/d/a/v;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->o:Lcom/qiyukf/nimlib/sdk/Observer;

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/d/a/v;)Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->i:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    return-object p0
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/d/a/v;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->l:Ljava/lang/String;

    return-object p1
.end method

.method private a(Z)V
    .locals 2

    .line 15
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->o:Lcom/qiyukf/nimlib/sdk/Observer;

    invoke-interface {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;->observeCustomNotification(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/d/a/v;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->n:Z

    return p1
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/ui/d/a/v;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->m:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/ui/d/a/v;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->n:Z

    return p0
.end method

.method public static synthetic c(Lcom/qiyukf/unicorn/ui/d/a/v;)Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->j:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    return-object p0
.end method

.method public static synthetic d(Lcom/qiyukf/unicorn/ui/d/a/v;)Lcom/qiyukf/unicorn/ui/d/a/v$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->k:Lcom/qiyukf/unicorn/ui/d/a/v$a;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/a/a/q;

    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/q;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->e:Lcom/qiyukf/unicorn/ui/d/a/v$a;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/q;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/ui/d/a/v$a;->a(Ljava/util/List;)V

    .line 7
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->b:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->e:Lcom/qiyukf/unicorn/ui/d/a/v$a;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->b:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/q;->e()Lcom/qiyukf/unicorn/h/a/a/a/q$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/q;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/q;->e()Lcom/qiyukf/unicorn/h/a/a/a/q$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/q$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/qiyukf/unicorn/h/a/a/a/q$a;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/a/a/q$a;-><init>()V

    .line 14
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->a:Landroid/widget/TextView;

    .line 2
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_lv_bot_list:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->b:Landroid/widget/ListView;

    .line 3
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_bot_footer_layout:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->c:Landroid/view/View;

    .line 4
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_bot_footer_text:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->d:Landroid/widget/TextView;

    .line 5
    new-instance v0, Lcom/qiyukf/unicorn/ui/d/a/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qiyukf/unicorn/ui/d/a/v$a;-><init>(B)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->e:Lcom/qiyukf/unicorn/ui/d/a/v$a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->d:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/d/a/g;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_msg_invalid:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/qiyukf/uikit/session/module/a/b$b;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    new-instance p1, Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->f:Landroid/widget/PopupWindow;

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 7
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->f:Landroid/widget/PopupWindow;

    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->b()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double v0, v0, v2

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 8
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->f:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_popup_window_bot_list:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->f:Landroid/widget/PopupWindow;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->f:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 11
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->f:Landroid/widget/PopupWindow;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 12
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->f:Landroid/widget/PopupWindow;

    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 13
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->f:Landroid/widget/PopupWindow;

    sget v2, Lcom/qiyukf/unicorn/R$style;->ysf_dialog_window_animation_style:I

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 14
    iget-object p1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v2, 0x1020002

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 15
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->f:Landroid/widget/PopupWindow;

    const/16 v3, 0x51

    invoke-virtual {v2, p1, v3, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 16
    iget-object p1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v2, 0x3e99999a    # 0.3f

    invoke-static {p1, v2}, Lcom/qiyukf/unicorn/n/t;->a(Landroid/view/Window;F)V

    .line 17
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->f:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_bot_list_placeholder:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->g:Landroid/view/View;

    .line 18
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->f:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_bot_list_title:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 19
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_bot_list_close:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->h:Landroid/view/View;

    .line 20
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_ptr_layout_bot_list:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    iput-object v2, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->i:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 21
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_lv_bot_list:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    iput-object v2, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->j:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    .line 22
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_bot_order_list_title:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 23
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->g:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->h:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->j:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/h/a/a/a/q;

    .line 27
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/q;->e()Lcom/qiyukf/unicorn/h/a/a/a/q$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/q$a;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->l:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/q;->e()Lcom/qiyukf/unicorn/h/a/a/a/q$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/q$a;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->m:Ljava/lang/String;

    .line 29
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->k:Lcom/qiyukf/unicorn/ui/d/a/v$a;

    if-nez v2, :cond_1

    .line 30
    new-instance v2, Lcom/qiyukf/unicorn/ui/d/a/v$a;

    invoke-direct {v2, v1}, Lcom/qiyukf/unicorn/ui/d/a/v$a;-><init>(B)V

    iput-object v2, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->k:Lcom/qiyukf/unicorn/ui/d/a/v$a;

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->k:Lcom/qiyukf/unicorn/ui/d/a/v$a;

    .line 32
    iput-object v2, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->k:Lcom/qiyukf/unicorn/ui/d/a/v$a;

    .line 33
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/q;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/qiyukf/unicorn/ui/d/a/v$a;->a(Ljava/util/List;)V

    .line 34
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->j:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->k:Lcom/qiyukf/unicorn/ui/d/a/v$a;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 35
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->j:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    invoke-virtual {p1, v1, v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;->setEnable(ZZ)V

    .line 36
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->i:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {p1, p0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->setOnRefreshListener(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$OnRefreshListener;)V

    .line 37
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/d/a/v;->a(Z)V

    .line 38
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/qiyukf/uikit/session/module/a/b$b;->b()V

    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->h:Landroid/view/View;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->g:Landroid/view/View;

    if-ne p1, v0, :cond_4

    .line 40
    :cond_3
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->f:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_4
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
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/d/a/v;->a(Z)V

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->n:Z

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

    invoke-interface {p2, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/unicorn/h/a/a/a/q$b$a;

    .line 2
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/a/a/q$b$a;->j()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p3

    iget-object p3, p3, Lcom/qiyukf/unicorn/api/YSFOptions;->onMessageItemClickListener:Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;

    if-eqz p3, :cond_2

    .line 4
    iget-object p4, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/a/a/q$b$a;->j()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p4, p2}, Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;->onURLClicked(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/d/a/g;->g()Z

    move-result p3

    if-nez p3, :cond_1

    .line 6
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_msg_invalid:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void

    .line 7
    :cond_1
    new-instance p3, Lcom/qiyukf/unicorn/b/b/b;

    invoke-direct {p3}, Lcom/qiyukf/unicorn/b/b/b;-><init>()V

    .line 8
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/a/a/q$b$a;->a()Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;->fromJson(Lorg/json/JSONObject;)V

    .line 9
    new-instance p4, Lcom/qiyukf/unicorn/b/b;

    invoke-direct {p4}, Lcom/qiyukf/unicorn/b/b;-><init>()V

    .line 10
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/a/a/q$b$a;->b()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/qiyukf/unicorn/b/b;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/a/a/q$b$a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/qiyukf/unicorn/b/b;->b(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/b/b/b;->c()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/qiyukf/unicorn/b/b;->a(Lorg/json/JSONObject;)V

    .line 13
    invoke-virtual {p3, p4}, Lcom/qiyukf/unicorn/b/c;->a(Lcom/qiyukf/unicorn/h/a/b;)V

    .line 14
    iget-object p2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object p2

    sget-object p4, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-static {p2, p4, p3}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/qiyukf/uikit/session/module/a/b$b;->c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 16
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->j:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    if-ne p1, p2, :cond_3

    .line 17
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->f:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
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
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->i:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

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
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/a/c;->b(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/v;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/a/c;->c(Ljava/lang/String;)V

    const-string v0, "order_list"

    .line 7
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/a/c;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object p1

    new-instance v0, Lcom/qiyukf/unicorn/ui/d/a/v$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/d/a/v$1;-><init>(Lcom/qiyukf/unicorn/ui/d/a/v;)V

    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method public onRefresh(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)V
    .locals 0

    return-void
.end method
