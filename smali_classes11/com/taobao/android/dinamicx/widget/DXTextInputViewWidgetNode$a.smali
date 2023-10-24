.class public Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->onRenderView(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic a:Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$a;->a:Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$a;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$a;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$a;->a:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$a;->a:Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$a;->a:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->k(Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;Landroid/widget/EditText;)V

    return-void
.end method
