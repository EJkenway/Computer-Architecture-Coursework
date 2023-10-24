.class public Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->onBindEvent(Landroid/content/Context;Landroid/view/View;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$a;->a:Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;

    iput-wide p2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLinkTap(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXRichTextLinkEvent;

    iget-wide v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$a;->a:J

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXRichTextLinkEvent;-><init>(J)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/expression/event/DXRichTextLinkEvent;->h(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$a;->a:Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    return-void
.end method
