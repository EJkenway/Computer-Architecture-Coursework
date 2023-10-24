.class public Lcom/taobao/monitor/impl/data/GlobalStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/monitor/impl/data/GlobalStats$ActivityStatusManager;
    }
.end annotation


# static fields
.field public static a:I = 0x0

.field public static a:J = -0x1L

.field public static a:Lcom/taobao/monitor/impl/data/GlobalStats$ActivityStatusManager; = null

.field public static a:Ljava/lang/String; = ""

.field public static a:Z = true

.field public static b:J = -0x1L

.field public static b:Ljava/lang/String; = "unknown"

.field public static b:Z = false

.field public static c:J = -0x1L

.field public static c:Ljava/lang/String; = "unknown"

.field public static c:Z = false

.field public static d:J = -0x1L

.field public static d:Ljava/lang/String; = "false"

.field public static volatile d:Z = false

.field public static e:J = -0x1L

.field public static e:Ljava/lang/String; = "background"

.field public static e:Z = false

.field public static f:J = -0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/monitor/impl/data/GlobalStats$ActivityStatusManager;

    invoke-direct {v0}, Lcom/taobao/monitor/impl/data/GlobalStats$ActivityStatusManager;-><init>()V

    sput-object v0, Lcom/taobao/monitor/impl/data/GlobalStats;->a:Lcom/taobao/monitor/impl/data/GlobalStats$ActivityStatusManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
