.class public Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->onBindEvent(Landroid/content/Context;Landroid/view/View;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$d;->a:Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongTap()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$d;->a:Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;

    new-instance v1, Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    const-wide v2, -0x5ad364f76a2d1265L

    invoke-direct {v1, v2, v3}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    return-void
.end method
