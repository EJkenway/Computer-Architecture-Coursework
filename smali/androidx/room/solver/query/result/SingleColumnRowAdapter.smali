.class public final Landroidx/room/solver/query/result/SingleColumnRowAdapter;
.super Landroidx/room/solver/query/result/RowAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u000b\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/room/solver/query/result/SingleColumnRowAdapter;",
        "Landroidx/room/solver/query/result/RowAdapter;",
        "",
        "outVarName",
        "cursorVarName",
        "Landroidx/room/solver/CodeGenScope;",
        "scope",
        "",
        "convert",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V",
        "Landroidx/room/solver/types/CursorValueReader;",
        "reader",
        "Landroidx/room/solver/types/CursorValueReader;",
        "getReader",
        "()Landroidx/room/solver/types/CursorValueReader;",
        "<init>",
        "(Landroidx/room/solver/types/CursorValueReader;)V",
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
.field private final reader:Landroidx/room/solver/types/CursorValueReader;


# direct methods
.method public constructor <init>(Landroidx/room/solver/types/CursorValueReader;)V
    .locals 1

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroidx/room/solver/types/CursorValueReader;->typeMirror()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/room/solver/query/result/RowAdapter;-><init>(Ljavax/lang/model/type/TypeMirror;)V

    iput-object p1, p0, Landroidx/room/solver/query/result/SingleColumnRowAdapter;->reader:Landroidx/room/solver/types/CursorValueReader;

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V
    .locals 2

    const-string v0, "outVarName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursorVarName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/room/solver/query/result/SingleColumnRowAdapter;->reader:Landroidx/room/solver/types/CursorValueReader;

    const-string v1, "0"

    invoke-interface {v0, p1, p2, v1, p3}, Landroidx/room/solver/types/CursorValueReader;->readFromCursor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V

    return-void
.end method

.method public final getReader()Landroidx/room/solver/types/CursorValueReader;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/solver/query/result/SingleColumnRowAdapter;->reader:Landroidx/room/solver/types/CursorValueReader;

    return-object v0
.end method
