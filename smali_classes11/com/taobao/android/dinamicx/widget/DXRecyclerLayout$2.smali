.class public Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refresh(ZLjava/lang/String;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

.field public final synthetic val$action:Ljava/lang/String;

.field public final synthetic val$count:I

.field public final synthetic val$index:I

.field public final synthetic val$needSetData:Z

.field public final synthetic val$recyclerAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final synthetic val$refreshType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;ZLandroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$2;->val$needSetData:Z

    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$2;->val$recyclerAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object p4, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$2;->val$refreshType:Ljava/lang/String;

    iput p5, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$2;->val$index:I

    iput p6, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$2;->val$count:I

    iput-object p7, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$2;->val$action:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$2;->val$needSetData:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$2;->val$recyclerAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->p(Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$2;->val$recyclerAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$2;->val$refreshType:Ljava/lang/String;

    iget v5, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$2;->val$index:I

    iget v6, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$2;->val$count:I

    iget-object v7, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$2;->val$action:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->access$000(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method
