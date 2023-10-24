.class public Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/view/richtext/LongClickSpanDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->e0(Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$f;->a:Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$f;->a:Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;

    invoke-static {p1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->A(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;)Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;->onLongTap()V

    const/4 p1, 0x1

    return p1
.end method
