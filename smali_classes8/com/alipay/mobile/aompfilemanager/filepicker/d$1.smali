.class public Lcom/alipay/mobile/aompfilemanager/filepicker/d$1;
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

.field public final synthetic b:Lcom/alipay/mobile/aompfilemanager/filepicker/d;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/filepicker/d;Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d$1;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/d;

    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d$1;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d$1;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/d;

    invoke-static {p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->a(Lcom/alipay/mobile/aompfilemanager/filepicker/d;)Lcom/alipay/mobile/aompfilemanager/filepicker/a/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d$1;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/d;

    invoke-static {p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->a(Lcom/alipay/mobile/aompfilemanager/filepicker/d;)Lcom/alipay/mobile/aompfilemanager/filepicker/a/c;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d$1;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/a/c;->a(Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;)V

    :cond_0
    return-void
.end method
