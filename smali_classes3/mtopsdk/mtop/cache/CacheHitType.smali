.class public interface abstract Lmtopsdk/mtop/cache/CacheHitType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmtopsdk/mtop/cache/CacheHitType$Definition;
    }
.end annotation


# static fields
.field public static final HIT_CACHE_THEN_GO_ON:I = 0x3

.field public static final HIT_EXPIRED_CACHE_THEN_RETURN:I = 0x2

.field public static final HIT_FRESH_CACHE_THEN_RETURN:I = 0x1

.field public static final HIT_NOTHING:I
