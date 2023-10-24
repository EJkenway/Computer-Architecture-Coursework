.class public Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$a;->a:Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$a;->a:Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;

    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->g(Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;Landroid/view/View;)V

    return-void
.end method
