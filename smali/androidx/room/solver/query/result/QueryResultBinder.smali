.class public abstract Landroidx/room/solver/query/result/QueryResultBinder;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J7\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/room/solver/query/result/QueryResultBinder;",
        "",
        "",
        "roomSQLiteQueryVar",
        "",
        "canReleaseQuery",
        "Lcom/squareup/javapoet/FieldSpec;",
        "dbField",
        "inTransaction",
        "Landroidx/room/solver/CodeGenScope;",
        "scope",
        "",
        "convertAndReturn",
        "(Ljava/lang/String;ZLcom/squareup/javapoet/FieldSpec;ZLandroidx/room/solver/CodeGenScope;)V",
        "Landroidx/room/solver/query/result/QueryResultAdapter;",
        "adapter",
        "Landroidx/room/solver/query/result/QueryResultAdapter;",
        "getAdapter",
        "()Landroidx/room/solver/query/result/QueryResultAdapter;",
        "<init>",
        "(Landroidx/room/solver/query/result/QueryResultAdapter;)V",
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
.field private final adapter:Landroidx/room/solver/query/result/QueryResultAdapter;


# direct methods
.method public constructor <init>(Landroidx/room/solver/query/result/QueryResultAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/solver/query/result/QueryResultBinder;->adapter:Landroidx/room/solver/query/result/QueryResultAdapter;

    return-void
.end method


# virtual methods
.method public abstract convertAndReturn(Ljava/lang/String;ZLcom/squareup/javapoet/FieldSpec;ZLandroidx/room/solver/CodeGenScope;)V
.end method

.method public final getAdapter()Landroidx/room/solver/query/result/QueryResultAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/solver/query/result/QueryResultBinder;->adapter:Landroidx/room/solver/query/result/QueryResultAdapter;

    return-object v0
.end method
