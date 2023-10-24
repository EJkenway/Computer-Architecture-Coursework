.class public final Lcom/noah/oss/common/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "2.9.1"

.field public static final b:Ljava/lang/String; = "utf-8"

.field public static final c:I = 0x2

.field public static final d:I = 0x5

.field public static final e:J = 0x140000000L

.field public static final f:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "aliyuncs.com"

    const-string v1, "aliyun-inc.com"

    const-string v2, "aliyun.com"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/noah/oss/common/a;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
