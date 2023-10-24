.class public Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->initExpose(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$9;->a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$9;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public expose(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$9$1;

    invoke-direct {v0, p0, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$9$1;-><init>(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$9;I)V

    invoke-static {v0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->j(Ljava/lang/Runnable;)V

    return-void
.end method
