.class public Lcom/taobao/android/dinamicx/widget/DXWidgetNode$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onBindEvent(Landroid/content/Context;Landroid/view/View;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$a;->a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$a;->a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onTapEvent()V

    return-void
.end method
