.class public Lcom/alipay/mobile/aompfilemanager/filepicker/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/filepicker/d;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/aompfilemanager/filepicker/e;

.field public final synthetic b:Lcom/alipay/mobile/aompfilemanager/filepicker/d;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/filepicker/d;Lcom/alipay/mobile/aompfilemanager/filepicker/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d$2;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/d;

    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d$2;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public display(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d$2;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/e;

    iget-object p1, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d$2;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/e;

    iget-object p1, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
