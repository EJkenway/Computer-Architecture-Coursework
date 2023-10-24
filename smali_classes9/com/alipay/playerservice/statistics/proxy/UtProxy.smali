.class public Lcom/alipay/playerservice/statistics/proxy/UtProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/playerservice/statistics/proxy/UtProxy$a;,
        Lcom/alipay/playerservice/statistics/proxy/UtProxy$UtEventSender;
    }
.end annotation


# static fields
.field private static g:I = 0x4e1f


# instance fields
.field public a:Lcom/alipay/playerservice/statistics/proxy/UtProxy$UtEventSender;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/alipay/playerservice/statistics/proxy/UtProxy;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/alipay/playerservice/statistics/proxy/UtProxy;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/alipay/playerservice/statistics/proxy/UtProxy;->d:Ljava/lang/String;

    const-string v0, "127.0.0.1"

    .line 6
    iput-object v0, p0, Lcom/alipay/playerservice/statistics/proxy/UtProxy;->e:Ljava/lang/String;

    const-string v0, "VKSObXAfTVQDAEb5aMBUVHxC"

    .line 7
    iput-object v0, p0, Lcom/alipay/playerservice/statistics/proxy/UtProxy;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/playerservice/statistics/proxy/UtProxy;-><init>()V

    return-void
.end method

.method public static a()Lcom/alipay/playerservice/statistics/proxy/UtProxy;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/playerservice/statistics/proxy/UtProxy$a;->a()Lcom/alipay/playerservice/statistics/proxy/UtProxy;

    move-result-object v0

    return-object v0
.end method

.method public static b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
