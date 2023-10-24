.class public Lcom/ali/user/mobile/model/SSOMasterParam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAO_KEY_APPKEY:Ljava/lang/String; = "masterAppKey"

.field public static final TAO_KEY_SSO_TOKEN:Ljava/lang/String; = "ssoToken"

.field public static final TAO_KEY_SSO_VERSION:Ljava/lang/String; = "ssoVersion"

.field public static final TAO_KEY_TIMESTAMP:Ljava/lang/String; = "t"

.field public static final TAO_KEY_USER_ID:Ljava/lang/String; = "userId"


# instance fields
.field public appKey:Ljava/lang/String;

.field public sign:Ljava/lang/String;

.field public ssoToken:Ljava/lang/String;

.field public ssoVersion:Ljava/lang/String;

.field public t:J

.field public userId:Ljava/lang/String;

.field public uuidKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toMap()Ljava/util/TreeMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ali/user/mobile/model/SSOMasterParam;->appKey:Ljava/lang/String;

    const-string v2, "masterAppKey"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/ali/user/mobile/model/SSOMasterParam;->ssoVersion:Ljava/lang/String;

    const-string v2, "ssoVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v1, p0, Lcom/ali/user/mobile/model/SSOMasterParam;->t:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/ali/user/mobile/model/SSOMasterParam;->userId:Ljava/lang/String;

    const-string v2, "userId"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/ali/user/mobile/model/SSOMasterParam;->ssoToken:Ljava/lang/String;

    const-string v2, "ssoToken"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
