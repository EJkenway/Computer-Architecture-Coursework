.class public Lcom/alipay/mobile/aompfilemanager/filepicker/e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/alipay/mobile/aompfilemanager/c$b;->layout_item_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->a:Landroid/widget/RelativeLayout;

    .line 3
    sget v0, Lcom/alipay/mobile/aompfilemanager/c$b;->folder_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->b:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/alipay/mobile/aompfilemanager/c$b;->file_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->c:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/alipay/mobile/aompfilemanager/c$b;->image_thumb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->d:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/alipay/mobile/aompfilemanager/c$b;->check_box:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->e:Landroid/widget/ImageView;

    .line 7
    sget v0, Lcom/alipay/mobile/aompfilemanager/c$b;->file_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->f:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/alipay/mobile/aompfilemanager/c$b;->file_detail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->g:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/alipay/mobile/aompfilemanager/c$b;->file_size:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->h:Landroid/widget/TextView;

    return-void
.end method
