.class public final enum Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/playerservice/base/BaseMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

.field public static final enum b:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

.field public static final enum c:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

.field public static final enum d:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

.field public static final enum e:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

.field public static final enum f:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

.field public static final enum g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

.field private static final synthetic h:[Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    const-string v1, "PLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;->a:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    new-instance v1, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    const-string v3, "PAUSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;->b:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    new-instance v3, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    const-string v5, "PREPARE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;->c:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    new-instance v5, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    const-string v7, "PREPARED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;->d:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    new-instance v7, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    const-string v9, "SEEK_TO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;->e:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    new-instance v9, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    const-string v11, "STOP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;->f:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    new-instance v11, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    const-string v13, "IDLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 2
    sput-object v13, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;->h:[Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    return-object p0
.end method

.method public static values()[Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;->h:[Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    invoke-virtual {v0}, [Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    return-object v0
.end method
