.class public Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->refresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;

.field public final synthetic val$nativeRecyclerView:Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$1;->val$nativeRecyclerView:Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$1;->val$nativeRecyclerView:Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
