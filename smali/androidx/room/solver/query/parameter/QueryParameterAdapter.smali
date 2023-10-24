.class public abstract Landroidx/room/solver/query/parameter/QueryParameterAdapter;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/room/solver/query/parameter/QueryParameterAdapter;",
        "",
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
        "",
        "isMultiple",
        "Z",
        "()Z",
        "<init>",
        "(Z)V",
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
.field private final isMultiple:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/room/solver/query/parameter/QueryParameterAdapter;->isMultiple:Z

    return-void
.end method


# virtual methods
.method public abstract bindToStmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V
.end method

.method public abstract getArgCount(Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V
.end method

.method public final isMultiple()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/solver/query/parameter/QueryParameterAdapter;->isMultiple:Z

    return v0
.end method
