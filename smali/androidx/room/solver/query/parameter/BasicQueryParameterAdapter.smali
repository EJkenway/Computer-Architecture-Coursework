.class public final Landroidx/room/solver/query/parameter/BasicQueryParameterAdapter;
.super Landroidx/room/solver/query/parameter/QueryParameterAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicQueryParameterAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicQueryParameterAdapter.kt\nandroidx/room/solver/query/parameter/BasicQueryParameterAdapter\n*L\n1#1,39:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/room/solver/query/parameter/BasicQueryParameterAdapter;",
        "Landroidx/room/solver/query/parameter/QueryParameterAdapter;",
        "",
        "inputVarName",
        "stmtVarName",
        "startIndexVarName",
        "Landroidx/room/solver/CodeGenScope;",
        "scope",
        "",
        "bindToStmt",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V",
        "outputVarName",
        "getArgCount",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V",
        "Landroidx/room/solver/types/StatementValueBinder;",
        "bindAdapter",
        "Landroidx/room/solver/types/StatementValueBinder;",
        "getBindAdapter",
        "()Landroidx/room/solver/types/StatementValueBinder;",
        "<init>",
        "(Landroidx/room/solver/types/StatementValueBinder;)V",
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
.field private final bindAdapter:Landroidx/room/solver/types/StatementValueBinder;


# direct methods
.method public constructor <init>(Landroidx/room/solver/types/StatementValueBinder;)V
    .locals 1

    const-string v0, "bindAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/room/solver/query/parameter/QueryParameterAdapter;-><init>(Z)V

    iput-object p1, p0, Landroidx/room/solver/query/parameter/BasicQueryParameterAdapter;->bindAdapter:Landroidx/room/solver/types/StatementValueBinder;

    return-void
.end method


# virtual methods
.method public bindToStmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V
    .locals 1

    const-string v0, "inputVarName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stmtVarName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startIndexVarName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p4}, Landroidx/room/solver/CodeGenScope;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 2
    iget-object v0, p0, Landroidx/room/solver/query/parameter/BasicQueryParameterAdapter;->bindAdapter:Landroidx/room/solver/types/StatementValueBinder;

    invoke-interface {v0, p2, p3, p1, p4}, Landroidx/room/solver/types/StatementValueBinder;->bindToStmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V

    return-void
.end method

.method public getArgCount(Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V
    .locals 1

    const-string v0, "inputVarName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outputVarName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scope"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "should not call getArgCount on basic adapters.It is always one."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getBindAdapter()Landroidx/room/solver/types/StatementValueBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/solver/query/parameter/BasicQueryParameterAdapter;->bindAdapter:Landroidx/room/solver/types/StatementValueBinder;

    return-object v0
.end method
