.class public Lcom/taobao/android/dinamicx/AliDXRichTextImageImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/AliImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/AliDXRichTextImageImpl;->downloadImage(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$ImageLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/android/AliImageListener<",
        "Lcom/taobao/android/AliImageSuccEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/dinamicx/AliDXRichTextImageImpl;

.field public final synthetic a:Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$ImageLoadCallback;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/AliDXRichTextImageImpl;Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$ImageLoadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/AliDXRichTextImageImpl$a;->a:Lcom/taobao/android/dinamicx/AliDXRichTextImageImpl;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/AliDXRichTextImageImpl$a;->a:Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$ImageLoadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/android/AliImageSuccEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/AliDXRichTextImageImpl$a;->a:Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$ImageLoadCallback;

    invoke-interface {p1}, Lcom/taobao/android/AliImageSuccEvent;->getDrawable()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$ImageLoadCallback;->onLoaded(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onHappen(Lcom/taobao/android/AliImageEvent;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/android/AliImageSuccEvent;

    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/AliDXRichTextImageImpl$a;->a(Lcom/taobao/android/AliImageSuccEvent;)Z

    move-result p1

    return p1
.end method
