.class public final Llk/a;
.super Ljava/lang/Object;
.source "AppConfig.kt"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:I

.field public static e:Ljava/lang/String;

.field public static f:Z

.field public static g:Z

.field public static h:Z

.field public static i:Z

.field public static j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llk/a;

    invoke-direct {v0}, Llk/a;-><init>()V

    const-string v0, "com.gotokeep.keep"

    .line 2
    sput-object v0, Llk/a;->b:Ljava/lang/String;

    const/16 v0, 0xf03

    .line 3
    sput v0, Llk/a;->d:I

    const-string v0, ""

    .line 4
    sput-object v0, Llk/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
