.class public Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->needScrollAfterLayout(IIIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView$1;->this$0:Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView$1;->this$0:Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
