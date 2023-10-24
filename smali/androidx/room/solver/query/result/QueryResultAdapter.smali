.class public abstract Landroidx/room/solver/query/result/QueryResultAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/room/solver/query/result/QueryResultAdapter;",
        "",
        "",
        "outVarName",
        "cursorVarName",
        "Landroidx/room/solver/CodeGenScope;",
        "scope",
        "",
        "convert",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V",
        "",
        "accessedTableNames",
        "()Ljava/util/List;",
        "Landroidx/room/solver/query/result/RowAdapter;",
        "rowAdapter",
        "Landroidx/room/solver/query/result/RowAdapter;",
        "getRowAdapter",
        "()Landroidx/room/solver/query/result/RowAdapter;",
        "<init>",
        "(Landroidx/room/solver/query/result/RowAdapter;)V",
        "room-compiler"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final rowAdapter:Landroidx/room/solver/query/result/RowAdapter;


# direct methods
.method public constructor <init>(Landroidx/room/solver/query/result/RowAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/solver/query/result/QueryResultAdapter;->rowAdapter:Landroidx/room/solver/query/result/RowAdapter;

    return-void
.end method


# virtual methods
.method public final accessedTableNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/solver/query/result/QueryResultAdapter;->rowAdapter:Landroidx/room/solver/query/result/RowAdapter;

    instance-of v1, v0, Landroidx/room/solver/query/result/PojoRowAdapter;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/room/solver/query/result/PojoRowAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/room/solver/query/result/PojoRowAdapter;->relationTableNames()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public abstract convert(Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V
.end method

.method public final getRowAdapter()Landroidx/room/solver/query/result/RowAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/solver/query/result/QueryResultAdapter;->rowAdapter:Landroidx/room/solver/query/result/RowAdapter;

    return-object v0
.end method
