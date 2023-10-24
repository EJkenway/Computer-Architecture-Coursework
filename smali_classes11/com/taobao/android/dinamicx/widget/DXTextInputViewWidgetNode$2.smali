.class public Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->onRenderView(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;

.field public final synthetic val$mTotalTextView:Landroid/widget/TextView;

.field public final synthetic val$tv:Landroid/widget/EditText;

.field public final synthetic val$weakView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$2;->val$mTotalTextView:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$2;->val$weakView:Landroid/view/View;

    iput-object p4, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$2;->val$tv:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$2;->val$mTotalTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$2;->val$weakView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$2;->val$mTotalTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$2;->val$tv:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxHeight(I)V

    return-void
.end method
