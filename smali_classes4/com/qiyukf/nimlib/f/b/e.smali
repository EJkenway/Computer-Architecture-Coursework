.class public final Lcom/qiyukf/nimlib/f/b/e;
.super Lnet/sqlcipher/CursorWrapper;
.source "LockSafeCursor.java"


# instance fields
.field private a:Lnet/sqlcipher/Cursor;


# direct methods
.method private constructor <init>(Lnet/sqlcipher/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/sqlcipher/CursorWrapper;-><init>(Lnet/sqlcipher/Cursor;)V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/f/b/e;->a:Lnet/sqlcipher/Cursor;

    return-void
.end method

.method public static a(Lnet/sqlcipher/Cursor;)Lcom/qiyukf/nimlib/f/b/e;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/qiyukf/nimlib/f/b/e;

    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/f/b/e;-><init>(Lnet/sqlcipher/Cursor;)V

    return-object v0
.end method
