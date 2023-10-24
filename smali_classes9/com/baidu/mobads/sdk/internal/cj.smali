.class public Lcom/baidu/mobads/sdk/internal/cj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "9.26"

.field public static final b:Ljava/lang/String; = ""

.field public static final c:Ljava/lang/Boolean;

.field public static final d:Ljava/lang/Boolean;

.field public static final e:Ljava/lang/String; = "9.26"

.field public static final f:I = 0x1388

.field public static final g:Ljava/lang/Boolean;

.field public static h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/baidu/mobads/sdk/internal/cj;->c:Ljava/lang/Boolean;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lcom/baidu/mobads/sdk/internal/cj;->d:Ljava/lang/Boolean;

    .line 3
    sput-object v0, Lcom/baidu/mobads/sdk/internal/cj;->g:Ljava/lang/Boolean;

    const-string v0, "adserv_0"

    .line 4
    sput-object v0, Lcom/baidu/mobads/sdk/internal/cj;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/cj;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static b()D
    .locals 2

    :try_start_0
    const-string v0, "9.26"

    .line 1
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static c()D
    .locals 2

    :try_start_0
    const-string v0, "9.26"

    .line 1
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static d()I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "9.26"

    const-string v2, "\\."

    .line 1
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method
