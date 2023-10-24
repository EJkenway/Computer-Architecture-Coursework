.class public Lcom/ubixnow/utils/params/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true

.field public static b:Z = true

.field public static c:Z = true

.field public static d:Z = true

.field public static e:Z = true

.field public static f:Z = true

.field public static g:Z = true

.field public static h:Z = true

.field public static i:Z = true

.field public static j:Z = true

.field public static k:Landroid/location/Location; = null

.field public static l:Ljava/lang/String; = ""

.field public static m:Ljava/lang/String; = ""

.field public static n:Ljava/lang/String; = ""

.field public static o:Ljava/lang/String; = ""

.field public static p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 29
    sget-object v0, Lcom/ubixnow/core/utils/b$u;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/ubixnow/utils/j;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/ubixnow/utils/params/c;->a:Z

    .line 30
    sget-object v0, Lcom/ubixnow/core/utils/b$u;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/ubixnow/utils/j;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/ubixnow/utils/params/c;->c:Z

    .line 31
    sget-object v0, Lcom/ubixnow/core/utils/b$u;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/ubixnow/utils/j;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/ubixnow/utils/params/c;->d:Z

    .line 32
    sget-object v0, Lcom/ubixnow/core/utils/b$u;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/ubixnow/utils/j;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/ubixnow/utils/params/c;->e:Z

    .line 33
    sget-object v0, Lcom/ubixnow/core/utils/b$u;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/ubixnow/utils/j;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/ubixnow/utils/params/c;->g:Z

    .line 34
    sget-object v0, Lcom/ubixnow/core/utils/b$u;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/ubixnow/utils/j;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/ubixnow/utils/params/c;->f:Z

    .line 35
    sget-object v0, Lcom/ubixnow/core/utils/b$u;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/ubixnow/utils/j;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/ubixnow/utils/params/c;->b:Z

    return-void
.end method

.method public static a(Lcom/ubixnow/core/api/UMNPrivacyConfig;Z)V
    .locals 2

    if-eqz p0, :cond_b

    .line 1
    invoke-virtual {p0}, Lcom/ubixnow/core/api/UMNPrivacyConfig;->isCanUseLocation()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sput-boolean v1, Lcom/ubixnow/utils/params/c;->a:Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ubixnow/core/api/UMNPrivacyConfig;->isCanUsePhoneState()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sput-boolean v1, Lcom/ubixnow/utils/params/c;->b:Z

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/ubixnow/core/api/UMNPrivacyConfig;->isA()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sput-boolean v1, Lcom/ubixnow/utils/params/c;->c:Z

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/ubixnow/core/api/UMNPrivacyConfig;->isO()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    sput-boolean v1, Lcom/ubixnow/utils/params/c;->d:Z

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/ubixnow/core/api/UMNPrivacyConfig;->isCanUseMacAddress()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    sput-boolean v1, Lcom/ubixnow/utils/params/c;->e:Z

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/ubixnow/core/api/UMNPrivacyConfig;->isCanUseWriteExternal()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    sput-boolean v1, Lcom/ubixnow/utils/params/c;->f:Z

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/ubixnow/core/api/UMNPrivacyConfig;->isW()Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    sput-boolean v1, Lcom/ubixnow/utils/params/c;->g:Z

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcom/ubixnow/core/api/UMNPrivacyConfig;->appList()Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    sput-boolean v1, Lcom/ubixnow/utils/params/c;->h:Z

    .line 17
    :cond_7
    invoke-virtual {p0}, Lcom/ubixnow/core/api/UMNPrivacyConfig;->isLimitPersonalAds()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    sput-boolean v1, Lcom/ubixnow/utils/params/c;->i:Z

    .line 19
    :cond_8
    invoke-virtual {p0}, Lcom/ubixnow/core/api/UMNPrivacyConfig;->isProgrammaticRecommend()Z

    move-result v0

    if-nez v0, :cond_9

    .line 20
    sput-boolean v1, Lcom/ubixnow/utils/params/c;->j:Z

    .line 21
    :cond_9
    invoke-virtual {p0}, Lcom/ubixnow/core/api/UMNPrivacyConfig;->getLocation()Landroid/location/Location;

    move-result-object v0

    sput-object v0, Lcom/ubixnow/utils/params/c;->k:Landroid/location/Location;

    .line 22
    invoke-virtual {p0}, Lcom/ubixnow/core/api/UMNPrivacyConfig;->getDevImei()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubixnow/utils/params/c;->l:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lcom/ubixnow/core/api/UMNPrivacyConfig;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubixnow/utils/params/c;->m:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lcom/ubixnow/core/api/UMNPrivacyConfig;->getA()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubixnow/utils/params/c;->n:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Lcom/ubixnow/core/api/UMNPrivacyConfig;->getO()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubixnow/utils/params/c;->o:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Lcom/ubixnow/core/api/UMNPrivacyConfig;->getAppList()Ljava/util/List;

    move-result-object p0

    sput-object p0, Lcom/ubixnow/utils/params/c;->p:Ljava/util/List;

    if-eqz p1, :cond_a

    .line 27
    sget p0, Lcom/ubixnow/utils/params/c;->q:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/ubixnow/utils/params/c;->q:I

    .line 28
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "---\u6743\u9650\uff1areadPhoneState\uff1a"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/ubixnow/utils/params/c;->b:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "     isCanUseLocation\uff1a"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/ubixnow/utils/params/c;->a:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "     isCanUseAndroidId\uff1a"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/ubixnow/utils/params/c;->c:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "     isCanUseOaid\uff1a"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/ubixnow/utils/params/c;->d:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "     isCanUseMacAddress\uff1a"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/ubixnow/utils/params/c;->e:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "     isCanUseWriteExternal\uff1a"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/ubixnow/utils/params/c;->f:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "     isCanUseWifiState\uff1a"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/ubixnow/utils/params/c;->g:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "     isCanAppList\uff1a"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/ubixnow/utils/params/c;->h:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;)V

    :cond_b
    return-void
.end method
