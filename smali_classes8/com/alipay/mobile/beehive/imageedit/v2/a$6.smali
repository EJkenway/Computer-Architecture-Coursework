.class public Lcom/alipay/mobile/beehive/imageedit/v2/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/imageedit/v2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/imageedit/v2/a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/imageedit/v2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a$6;->a:Lcom/alipay/mobile/beehive/imageedit/v2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;->parseFromString(Ljava/lang/String;)Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;->ratio:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;

    if-ne v1, v0, :cond_0

    return-void

    .line 6
    :cond_0
    sput-object v0, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;->ratio:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a$6;->a:Lcom/alipay/mobile/beehive/imageedit/v2/a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->mImgView:Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->resetClip()V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a$6;->a:Lcom/alipay/mobile/beehive/imageedit/v2/a;

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/a;->access$200(Lcom/alipay/mobile/beehive/imageedit/v2/a;Landroid/widget/TextView;)V

    :cond_1
    return-void
.end method
