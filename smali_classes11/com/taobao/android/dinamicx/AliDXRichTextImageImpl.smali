.class public Lcom/taobao/android/dinamicx/AliDXRichTextImageImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/IDXRichTextImageInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public downloadImage(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$ImageLoadCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/AliImageServiceFetcher;->c()Lcom/taobao/android/AliImageServiceInterface;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/taobao/android/AliImageServiceInterface;->getAliImageInterface(Landroid/content/Context;)Lcom/taobao/android/AliImageInterface;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p1, p2}, Lcom/taobao/android/AliImageInterface;->load(Ljava/lang/String;)Lcom/taobao/android/AliImageCreatorInterface;

    move-result-object p1

    new-instance p2, Lcom/taobao/android/dinamicx/AliDXRichTextImageImpl$a;

    invoke-direct {p2, p0, p3}, Lcom/taobao/android/dinamicx/AliDXRichTextImageImpl$a;-><init>(Lcom/taobao/android/dinamicx/AliDXRichTextImageImpl;Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$ImageLoadCallback;)V

    invoke-interface {p1, p2}, Lcom/taobao/android/AliImageCreatorInterface;->succListener(Lcom/taobao/android/AliImageListener;)Lcom/taobao/android/AliImageCreatorInterface;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/taobao/android/AliImageCreatorInterface;->fetch()Lcom/taobao/android/AliImageTicketInterface;

    return-void
.end method
