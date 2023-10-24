.class public final Lcom/alipay/mobile/beehive/antui/richtext/RichTextImageGetter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/antui/richtext/RichTextImageGetter;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/antui/richtext/RichTextDrawable;

.field public final synthetic b:Lcom/alipay/mobile/beehive/antui/richtext/RichTextImageGetter;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/antui/richtext/RichTextImageGetter;Lcom/alipay/mobile/beehive/antui/richtext/RichTextDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/RichTextImageGetter$1;->b:Lcom/alipay/mobile/beehive/antui/richtext/RichTextImageGetter;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/antui/richtext/RichTextImageGetter$1;->a:Lcom/alipay/mobile/beehive/antui/richtext/RichTextDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final display(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/RichTextImageGetter$1;->a:Lcom/alipay/mobile/beehive/antui/richtext/RichTextDrawable;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/antui/richtext/RichTextDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/RichTextImageGetter$1;->b:Lcom/alipay/mobile/beehive/antui/richtext/RichTextImageGetter;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/antui/richtext/RichTextImageGetter;->access$000(Lcom/alipay/mobile/beehive/antui/richtext/RichTextImageGetter;)V

    return-void
.end method
