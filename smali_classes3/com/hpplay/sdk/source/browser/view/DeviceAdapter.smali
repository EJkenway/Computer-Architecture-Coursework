.class public Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DeviceAdapter"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browser/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/hpplay/sdk/source/browser/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browser/a/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/hpplay/sdk/source/browser/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;->d:Lcom/hpplay/sdk/source/browser/a/a;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;

    iget-object p3, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;->b:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p3, p2, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->a:Landroid/widget/RelativeLayout;

    .line 3
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;

    if-nez p3, :cond_1

    .line 5
    new-instance p2, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;

    iget-object p3, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;->b:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object p3, p2, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->a:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/sdk/source/browser/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v0, p3, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;->b:Landroid/content/Context;

    const-string v2, "hpplay/device_icon.png"

    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/browser/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    iget-object v0, p3, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browser/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browser/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p3, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;->b:Landroid/content/Context;

    const-string v2, "hpplay/last_device_icon.png"

    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/browser/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browser/a/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpplay/sdk/source/browser/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p3, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;->b:Landroid/content/Context;

    const-string v2, "hpplay/dongle_flag_icon.png"

    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/browser/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 15
    :cond_3
    iget-object v0, p3, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    :goto_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;->d:Lcom/hpplay/sdk/source/browser/a/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browser/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browser/a/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p3, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->a:Landroid/widget/RelativeLayout;

    const p3, -0xecebec

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_3

    .line 18
    :cond_4
    iget-object p1, p3, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->a:Landroid/widget/RelativeLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :goto_3
    return-object p2

    :catch_0
    move-exception p1

    const-string p3, "DeviceAdapter"

    .line 19
    invoke-static {p3, p1}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    return-object p2
.end method
