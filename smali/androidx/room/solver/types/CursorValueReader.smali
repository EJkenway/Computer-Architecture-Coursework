.class public interface abstract Landroidx/room/solver/types/CursorValueReader;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/room/solver/types/CursorValueReader;",
        "",
        "Landroidx/room/parser/SQLTypeAffinity;",
        "affinity",
        "()Landroidx/room/parser/SQLTypeAffinity;",
        "Ljavax/lang/model/type/TypeMirror;",
        "typeMirror",
        "()Ljavax/lang/model/type/TypeMirror;",
        "",
        "outVarName",
        "cursorVarName",
        "indexVarName",
        "Landroidx/room/solver/CodeGenScope;",
        "scope",
        "",
        "readFromCursor",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V",
        "room-compiler"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract affinity()Landroidx/room/parser/SQLTypeAffinity;
.end method

.method public abstract readFromCursor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V
.end method

.method public abstract typeMirror()Ljavax/lang/model/type/TypeMirror;
.end method
