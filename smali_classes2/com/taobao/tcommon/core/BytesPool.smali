.class public interface abstract Lcom/taobao/tcommon/core/BytesPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COMMON_BUFFER_SIZE:I = 0x8000

.field public static final SHORT_BUFFER_SIZE:I = 0x2000


# virtual methods
.method public abstract clear()V
.end method

.method public abstract offer(I)[B
.end method

.method public abstract offerMaxAvailable()[B
.end method

.method public abstract release([B)V
.end method

.method public abstract resize(I)V
.end method
