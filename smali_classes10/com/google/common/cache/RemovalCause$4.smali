.class public final enum Lcom/google/common/cache/RemovalCause$4;
.super Lcom/google/common/cache/RemovalCause;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/RemovalCause;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/cache/RemovalCause;-><init>(Ljava/lang/String;ILcom/google/common/cache/RemovalCause$1;)V

    return-void
.end method


# virtual methods
.method public wasEvicted()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
