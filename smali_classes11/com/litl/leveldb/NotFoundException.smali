.class public Lcom/litl/leveldb/NotFoundException;
.super Lcom/litl/leveldb/LevelDBException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x56273ec948836f81L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/litl/leveldb/LevelDBException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/litl/leveldb/LevelDBException;-><init>(Ljava/lang/String;)V

    return-void
.end method
