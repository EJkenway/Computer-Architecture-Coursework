.class Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdnDlTaskItemAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;


# direct methods
.method private constructor <init>(Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;->a:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;-><init>(Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;->a:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/noah/adn/base/utils/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;->a:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/noah/adn/base/utils/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;->a:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/noah/adn/base/utils/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;->a:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/noah/adn/base/utils/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;->a:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    invoke-static {v0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->a(Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;->a:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    invoke-static {v0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->a(Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;->onBindViewHolder(Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;I)V
    .locals 5
    .param p1    # Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;->a:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    invoke-static {v0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->a(Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;->a:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    invoke-static {v0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->a(Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/download/manager/a;

    .line 4
    iget-object v1, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;->e:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    iget-object v2, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;->a:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "noah_ic_dl_task_item_default_icon"

    invoke-static {v2, v3}, Lcom/noah/sdk/util/an;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v1, v0, Lcom/noah/sdk/download/manager/a;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getInstance()Lcom/noah/sdk/common/glide/SdkImgLoader;

    move-result-object v1

    iget-object v2, v0, Lcom/noah/sdk/download/manager/a;->g:Ljava/lang/String;

    new-instance v3, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$1;

    invoke-direct {v3, p0, p1}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$1;-><init>(Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;)V

    invoke-virtual {v1, v2, v3}, Lcom/noah/sdk/common/glide/SdkImgLoader;->decodeNetImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDecodeListener;)V

    .line 7
    :cond_1
    iget-object v1, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/noah/sdk/download/manager/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;->d:Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;->d:Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;

    invoke-virtual {v1, v0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->setTask(Lcom/noah/sdk/download/manager/a;)V

    .line 10
    iget-object v1, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;->d:Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;

    invoke-virtual {v1}, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->c()V

    .line 11
    sget-object v1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$3;->a:[I

    invoke-virtual {v0}, Lcom/noah/sdk/download/manager/a;->g()Lcom/noah/remote/dl/AdDlState;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/16 v3, 0x8

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 12
    :pswitch_0
    iget-object v1, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;->d:Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;

    invoke-virtual {v1}, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->a()V

    .line 13
    iget-object v1, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;->d:Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v1, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;->c:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :pswitch_1
    iget-object v1, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;->d:Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;

    invoke-virtual {v1}, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->a()V

    .line 16
    iget-object v1, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;->d:Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v1, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;->c:Landroid/widget/TextView;

    const-string v4, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 18
    :pswitch_2
    iget-object v1, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;->d:Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;

    invoke-virtual {v1}, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->a()V

    .line 19
    iget-object v1, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;->d:Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v1, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;->c:Landroid/widget/TextView;

    const-string v4, "\u7acb\u5373\u5b89\u88c5"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 21
    :pswitch_3
    iget-object v1, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;->d:Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;

    invoke-virtual {v1}, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->a()V

    .line 22
    iget-object v1, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;->d:Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v1, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;->c:Landroid/widget/TextView;

    const-string v4, "\u672a\u5f00\u59cb"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 24
    :pswitch_4
    iget-object v1, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;->d:Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;

    invoke-virtual {v1}, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->a()V

    .line 25
    iget-object v1, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;->c:Landroid/widget/TextView;

    const-string v4, "\u5df2\u6682\u505c"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;->d:Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;

    invoke-virtual {v1}, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->c()V

    goto :goto_0

    .line 27
    :pswitch_5
    iget-object v1, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;->d:Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v1, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;->d:Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;

    invoke-virtual {v1}, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->b()V

    .line 29
    iget-object v1, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;->c:Landroid/widget/TextView;

    const-string v4, "\u4e0b\u8f7d\u4e2d"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :goto_0
    iget-object v1, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;->h:Landroid/widget/ImageView;

    new-instance v4, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$2;

    invoke-direct {v4, p0, v0, p2}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$2;-><init>(Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;Lcom/noah/sdk/download/manager/a;I)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v1, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;->g:Landroid/view/View;

    iget-boolean v4, v0, Lcom/noah/sdk/download/manager/a;->o:Z

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v1, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;->a:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$3;

    invoke-direct {v2, p0, p2, v0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$3;-><init>(Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;ILcom/noah/sdk/download/manager/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;->onThemeChanged(Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;

    iget-object p2, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;->a:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/noah/sdk/util/aq;->a(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;->a:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "noah_adn_dl_task_item"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/an;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;-><init>(Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;Landroid/view/View;)V

    return-object p1
.end method

.method public onThemeChanged(Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;)V
    .locals 3
    .param p1    # Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;->a:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    invoke-static {v0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->c(Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;->a:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "shape_adn_dl_item_bg_night"

    invoke-static {v1, v2}, Lcom/noah/replace/notification/ShellResourceHelper;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;->a:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "shape_adn_dl_red_point_night"

    invoke-static {v1, v2}, Lcom/noah/replace/notification/ShellResourceHelper;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;->a:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "shape_adn_dl_close_night"

    invoke-static {v1, v2}, Lcom/noah/replace/notification/ShellResourceHelper;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;->b:Landroid/widget/TextView;

    const-string v1, "#222222"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;->c:Landroid/widget/TextView;

    const-string v1, "#999999"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;->f:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;->a:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "shape_adn_dl_item_bg_dark"

    invoke-static {v1, v2}, Lcom/noah/replace/notification/ShellResourceHelper;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;->a:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "shape_adn_dl_red_point_dark"

    invoke-static {v1, v2}, Lcom/noah/replace/notification/ShellResourceHelper;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;->a:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "shape_adn_dl_close_dark"

    invoke-static {v1, v2}, Lcom/noah/replace/notification/ShellResourceHelper;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;->b:Landroid/widget/TextView;

    const-string v1, "#BABABA"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;->c:Landroid/widget/TextView;

    const-string v1, "#8C8C8C"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;->f:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :goto_0
    iget-object p1, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;->d:Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;

    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;->a:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    invoke-static {v0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->c(Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->a(Z)V

    return-void
.end method
