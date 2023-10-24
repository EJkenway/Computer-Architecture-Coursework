.class public Lcom/taobao/android/dinamicx/widget/recycler/expose/a$a;
.super Lcom/taobao/android/dinamicx/videoc/adapter/DXRecyclerViewExposeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/recycler/expose/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/dinamicx/widget/recycler/expose/a;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/recycler/expose/a;Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/a$a;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/a;

    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx/videoc/adapter/DXRecyclerViewExposeCallback;-><init>(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;)V

    return-void
.end method


# virtual methods
.method public onScrollExpose(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "II)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/a$a;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/a;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/a;->b()V

    return-void
.end method

.method public onScrollStateChangeExpose(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "I)V"
        }
    .end annotation

    return-void
.end method
