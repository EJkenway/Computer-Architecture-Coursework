.class public abstract Lcom/litl/leveldb/DB$Snapshot;
.super Lcom/litl/leveldb/NativeObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/litl/leveldb/DB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Snapshot"
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/litl/leveldb/NativeObject;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic close()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/litl/leveldb/NativeObject;->close()V

    return-void
.end method
