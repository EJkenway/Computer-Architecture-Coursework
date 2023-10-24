.class public Lcom/alipay/mobile/aompfilemanager/filepicker/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/filepicker/d;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;

.field public final synthetic b:Lcom/alipay/mobile/aompfilemanager/filepicker/e;

.field public final synthetic c:Lcom/alipay/mobile/aompfilemanager/filepicker/d;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/filepicker/d;Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;Lcom/alipay/mobile/aompfilemanager/filepicker/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d$3;->c:Lcom/alipay/mobile/aompfilemanager/filepicker/d;

    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d$3;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;

    iput-object p3, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d$3;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d$3;->c:Lcom/alipay/mobile/aompfilemanager/filepicker/d;

    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d$3;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;

    invoke-static {p1, v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->a(Lcom/alipay/mobile/aompfilemanager/filepicker/d;Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d$3;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/e;

    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget v1, Lcom/alipay/mobile/aompfilemanager/c$d;->selection:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/alipay/mobile/aompfilemanager/c$d;->no_selection:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d$3;->c:Lcom/alipay/mobile/aompfilemanager/filepicker/d;

    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d$3;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;

    invoke-static {p1, v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->b(Lcom/alipay/mobile/aompfilemanager/filepicker/d;Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;)Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d$3;->c:Lcom/alipay/mobile/aompfilemanager/filepicker/d;

    invoke-static {p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->b(Lcom/alipay/mobile/aompfilemanager/filepicker/d;)Lcom/alipay/mobile/aompfilemanager/filepicker/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d$3;->c:Lcom/alipay/mobile/aompfilemanager/filepicker/d;

    invoke-static {p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->b(Lcom/alipay/mobile/aompfilemanager/filepicker/d;)Lcom/alipay/mobile/aompfilemanager/filepicker/e;

    move-result-object p1

    iget-object p1, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->e:Landroid/widget/ImageView;

    sget v0, Lcom/alipay/mobile/aompfilemanager/c$d;->no_selection:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d$3;->c:Lcom/alipay/mobile/aompfilemanager/filepicker/d;

    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d$3;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/e;

    invoke-static {p1, v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->a(Lcom/alipay/mobile/aompfilemanager/filepicker/d;Lcom/alipay/mobile/aompfilemanager/filepicker/e;)Lcom/alipay/mobile/aompfilemanager/filepicker/e;

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d$3;->c:Lcom/alipay/mobile/aompfilemanager/filepicker/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->b(Lcom/alipay/mobile/aompfilemanager/filepicker/d;Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;)Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d$3;->c:Lcom/alipay/mobile/aompfilemanager/filepicker/d;

    invoke-static {p1, v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->a(Lcom/alipay/mobile/aompfilemanager/filepicker/d;Lcom/alipay/mobile/aompfilemanager/filepicker/e;)Lcom/alipay/mobile/aompfilemanager/filepicker/e;

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d$3;->c:Lcom/alipay/mobile/aompfilemanager/filepicker/d;

    invoke-static {p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->a(Lcom/alipay/mobile/aompfilemanager/filepicker/d;)Lcom/alipay/mobile/aompfilemanager/filepicker/a/c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d$3;->c:Lcom/alipay/mobile/aompfilemanager/filepicker/d;

    invoke-static {p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->a(Lcom/alipay/mobile/aompfilemanager/filepicker/d;)Lcom/alipay/mobile/aompfilemanager/filepicker/a/c;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d$3;->c:Lcom/alipay/mobile/aompfilemanager/filepicker/d;

    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->c(Lcom/alipay/mobile/aompfilemanager/filepicker/d;)Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/a/c;->b(Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;)V

    :cond_3
    return-void
.end method
