.class public Lrl/a$b;
.super Ljava/lang/Object;
.source "RecyclerViewMergeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public b:Landroid/util/SparseIntArray;

.field public c:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lrl/a$a;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lrl/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Lrl/a$b;->b:Landroid/util/SparseIntArray;

    .line 3
    new-instance p2, Landroidx/collection/LongSparseArray;

    invoke-direct {p2}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p2, p0, Lrl/a$b;->c:Landroidx/collection/LongSparseArray;

    .line 4
    iput-object p1, p0, Lrl/a$b;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method
