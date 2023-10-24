.class public Lcom/taobao/android/dinamicx/AliDXImageViewImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/AliImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/AliDXImageViewImpl;->setImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;)V
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
.field public final synthetic a:Lcom/taobao/android/dinamicx/AliDXImageViewImpl;

.field public final synthetic a:Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/AliDXImageViewImpl;Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/AliDXImageViewImpl$a;->a:Lcom/taobao/android/dinamicx/AliDXImageViewImpl;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/AliDXImageViewImpl$a;->a:Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/android/AliImageSuccEvent;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageResult;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageResult;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/taobao/android/AliImageSuccEvent;->getDrawable()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    iput-object p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageResult;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/AliDXImageViewImpl$a;->a:Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;

    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->a:Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageLoadListener;

    invoke-interface {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageLoadListener;->onHappen(Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageResult;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onHappen(Lcom/taobao/android/AliImageEvent;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/android/AliImageSuccEvent;

    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/AliDXImageViewImpl$a;->a(Lcom/taobao/android/AliImageSuccEvent;)Z

    move-result p1

    return p1
.end method
