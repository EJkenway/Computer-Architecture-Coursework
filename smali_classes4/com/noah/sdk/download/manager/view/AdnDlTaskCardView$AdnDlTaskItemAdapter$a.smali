.class public Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;

.field public e:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

.field public f:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;

.field public final synthetic i:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;Landroid/view/View;)V
    .locals 3
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;->i:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iget-object v0, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;->a:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "root_view_task_item"

    invoke-static {v0, v1}, Lcom/noah/replace/notification/ShellResourceHelper;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;->a:Landroid/widget/RelativeLayout;

    .line 4
    iget-object v0, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;->a:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "iv_task_logo"

    invoke-static {v0, v1}, Lcom/noah/replace/notification/ShellResourceHelper;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    iput-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;->e:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    .line 5
    iget-object v1, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;->a:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->setCornerRadius(F)V

    .line 6
    iget-object v0, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;->a:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "iv_task_logo_mask"

    invoke-static {v0, v1}, Lcom/noah/replace/notification/ShellResourceHelper;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    iput-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;->f:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    .line 7
    iget-object v1, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;->a:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->setCornerRadius(F)V

    .line 8
    iget-object v0, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;->a:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tv_task_name"

    invoke-static {v0, v1}, Lcom/noah/replace/notification/ShellResourceHelper;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;->b:Landroid/widget/TextView;

    .line 9
    iget-object v0, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;->a:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tv_task_state"

    invoke-static {v0, v1}, Lcom/noah/replace/notification/ShellResourceHelper;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;->c:Landroid/widget/TextView;

    .line 10
    iget-object v0, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;->a:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "iv_task_state"

    invoke-static {v0, v1}, Lcom/noah/replace/notification/ShellResourceHelper;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;

    iput-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;->d:Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;

    .line 11
    iget-object v0, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;->a:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view_task_read_point"

    invoke-static {v0, v1}, Lcom/noah/replace/notification/ShellResourceHelper;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;->g:Landroid/view/View;

    .line 12
    iget-object p1, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;->a:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "iv_task_close"

    invoke-static {p1, v0}, Lcom/noah/replace/notification/ShellResourceHelper;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;->h:Landroid/widget/ImageView;

    return-void
.end method
