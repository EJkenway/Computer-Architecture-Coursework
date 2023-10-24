.class public Lrl/a$c;
.super Ljava/lang/Object;
.source "RecyclerViewMergeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lrl/a$b;

.field public final b:I


# direct methods
.method public constructor <init>(Lrl/a$b;I)V
    .locals 0
    .param p1    # Lrl/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrl/a$c;->a:Lrl/a$b;

    .line 3
    iput p2, p0, Lrl/a$c;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lrl/a$c;->a:Lrl/a$b;

    iget-object v0, v0, Lrl/a$b;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method public b()Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lrl/a$c;->a:Lrl/a$b;

    iget-object v0, v0, Lrl/a$b;->b:Landroid/util/SparseIntArray;

    return-object v0
.end method
