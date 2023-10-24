.class public Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshWithRange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

.field public final synthetic val$needSetData:Z

.field public final synthetic val$recyclerAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;ZLandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$4;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$4;->val$needSetData:Z

    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$4;->val$recyclerAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$4;->val$needSetData:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$4;->val$recyclerAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$4;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->p(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
