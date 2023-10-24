.class public Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeFilterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->initExpose(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$b;->a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$b;->a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$b;->a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
