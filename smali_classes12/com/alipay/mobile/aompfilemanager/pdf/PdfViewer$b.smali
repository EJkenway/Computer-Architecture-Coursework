.class public Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/alipay/mobile/aompfilemanager/pdf/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;

.field private b:Landroid/app/Activity;

.field private c:Lcom/alipay/mobile/aompfilemanager/pdf/b;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;->a:Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;->b:Landroid/app/Activity;

    .line 3
    new-instance v0, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b$1;-><init>(Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;Lcom/alipay/mobile/aompfilemanager/pdf/b;)Lcom/alipay/mobile/aompfilemanager/pdf/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;->c:Lcom/alipay/mobile/aompfilemanager/pdf/b;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;->a:Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;

    new-instance v1, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b$2;-><init>(Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/alipay/mobile/aompfilemanager/pdf/a;
    .locals 2

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/alipay/mobile/aompfilemanager/c$c;->item_page_image:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/alipay/mobile/aompfilemanager/pdf/a;

    invoke-direct {p2, p1}, Lcom/alipay/mobile/aompfilemanager/pdf/a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lcom/alipay/mobile/aompfilemanager/pdf/a;I)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;->c:Lcom/alipay/mobile/aompfilemanager/pdf/b;

    invoke-virtual {v0, p2}, Lcom/alipay/mobile/aompfilemanager/pdf/b;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;->c:Lcom/alipay/mobile/aompfilemanager/pdf/b;

    invoke-virtual {v1}, Lcom/alipay/mobile/aompfilemanager/pdf/b;->a()I

    move-result v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/alipay/mobile/aompfilemanager/pdf/a;->a(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;->c:Lcom/alipay/mobile/aompfilemanager/pdf/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/aompfilemanager/pdf/b;->a()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/aompfilemanager/pdf/a;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;->a(Lcom/alipay/mobile/aompfilemanager/pdf/a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;->a(Landroid/view/ViewGroup;I)Lcom/alipay/mobile/aompfilemanager/pdf/a;

    move-result-object p1

    return-object p1
.end method
