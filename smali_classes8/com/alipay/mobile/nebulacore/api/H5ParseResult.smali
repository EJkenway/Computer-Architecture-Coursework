.class public Lcom/alipay/mobile/nebulacore/api/H5ParseResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CERT_PATH_NOT_EXIST:I = 0x4

.field public static final EMPTY_RES:I = 0x8

.field public static final INVALID_PARAM:I = 0x1

.field public static final OFFLINE_PATH_NOT_EXIST:I = 0x2

.field public static final SUCCESS:I = 0x0

.field public static final TAR_PATH_NOT_EXIST:I = 0x3

.field public static final TAR_SIGNATURE_IS_EMPTY:I = 0x5

.field public static final UN_KNOW_EXCEPTION:I = 0x7

.field public static final VERIFY_FAIL:I = 0x6


# instance fields
.field public code:I

.field public msg:Ljava/lang/String;

.field public resMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebula/util/tar/TarResIndex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
