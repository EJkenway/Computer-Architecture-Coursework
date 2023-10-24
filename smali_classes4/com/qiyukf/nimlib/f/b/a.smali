.class public final Lcom/qiyukf/nimlib/f/b/a;
.super Ljava/lang/Object;
.source "DatabaseRevision.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/f/b/a$a;
    }
.end annotation


# instance fields
.field private final a:[Lcom/qiyukf/nimlib/f/b/a$a;


# direct methods
.method public constructor <init>([Lcom/qiyukf/nimlib/f/a/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    new-array v0, v0, [Lcom/qiyukf/nimlib/f/b/a$a;

    iput-object v0, p0, Lcom/qiyukf/nimlib/f/b/a;->a:[Lcom/qiyukf/nimlib/f/b/a$a;

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/qiyukf/nimlib/f/b/a;->a:[Lcom/qiyukf/nimlib/f/b/a$a;

    new-instance v2, Lcom/qiyukf/nimlib/f/b/a$a;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, Lcom/qiyukf/nimlib/f/b/a$a;-><init>(Lcom/qiyukf/nimlib/f/a/d;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lnet/sqlcipher/database/SQLiteDatabase;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/f/b/a;->a:[Lcom/qiyukf/nimlib/f/b/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2}, Lcom/qiyukf/nimlib/f/b/a$a;->a(Lnet/sqlcipher/database/SQLiteDatabase;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lnet/sqlcipher/database/SQLiteDatabase;II)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/f/b/a;->a:[Lcom/qiyukf/nimlib/f/b/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1, p2, p3}, Lcom/qiyukf/nimlib/f/b/a$a;->a(Lnet/sqlcipher/database/SQLiteDatabase;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
