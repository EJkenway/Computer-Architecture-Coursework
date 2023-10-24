.class public Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter$a;->a:Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter$a;->a:Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;->f()V

    return-void
.end method
