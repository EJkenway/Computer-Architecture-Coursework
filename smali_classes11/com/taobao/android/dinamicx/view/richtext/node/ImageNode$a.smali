.class public Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/view/richtext/ClickSpanDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->p()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$a;->a:Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$a;->a:Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;

    invoke-static {p1}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->c(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;)Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;

    move-result-object p1

    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$a;->a:Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;->onLinkTap(Ljava/lang/String;)V

    return-void
.end method
