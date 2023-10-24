.class public final Lql/a$g;
.super Lij3/p;
.source "PaginationAdapter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lql/a;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lhj3/a;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroidx/recyclerview/widget/AsyncListDiffer<",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lql/a;

.field public final synthetic h:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;


# direct methods
.method public constructor <init>(Lql/a;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .locals 0

    iput-object p1, p0, Lql/a$g;->g:Lql/a;

    iput-object p2, p0, Lql/a$g;->h:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/AsyncListDiffer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/AsyncListDiffer<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/AsyncListDiffer;

    iget-object v1, p0, Lql/a$g;->g:Lql/a;

    invoke-static {v1}, Lql/a;->g(Lql/a;)Lql/a$f;

    move-result-object v1

    new-instance v2, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;

    iget-object v3, p0, Lql/a$g;->h:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->build()Landroidx/recyclerview/widget/AsyncDifferConfig;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/AsyncListDiffer;-><init>(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lql/a$g;->a()Landroidx/recyclerview/widget/AsyncListDiffer;

    move-result-object v0

    return-object v0
.end method
