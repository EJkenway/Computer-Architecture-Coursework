.class public Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$LocalAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalAdapter"
.end annotation


# instance fields
.field public a:Landroid/util/SparseIntArray;

.field public a:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public a:Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$AdapterDataObserver;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$AdapterDataObserver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$LocalAdapter;->a:Landroid/util/SparseIntArray;

    .line 3
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$LocalAdapter;->a:Landroidx/collection/LongSparseArray;

    .line 4
    iput-object p1, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$LocalAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    iput-object p2, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$LocalAdapter;->a:Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$AdapterDataObserver;

    return-void
.end method
