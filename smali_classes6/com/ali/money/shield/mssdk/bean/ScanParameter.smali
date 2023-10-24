.class public Lcom/ali/money/shield/mssdk/bean/ScanParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXTRA_MD5:Ljava/lang/String; = "md5"

.field public static final EXTRA_SHA1:Ljava/lang/String; = "sha1"

.field public static final EXTRA_VIRUS_ID:Ljava/lang/String; = "virusId"


# instance fields
.field public appName:Ljava/lang/String;

.field public certMd5:Ljava/lang/String;

.field public data:Ljava/lang/String;

.field public extraInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/String;

.field public pkgName:Ljava/lang/String;

.field public size:J

.field public type:Lcom/ali/money/shield/mssdk/bean/Const$ScanType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
