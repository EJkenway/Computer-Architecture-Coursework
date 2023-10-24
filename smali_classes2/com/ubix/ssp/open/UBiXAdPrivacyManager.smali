.class public Lcom/ubix/ssp/open/UBiXAdPrivacyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Location;,
        Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Location;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->a:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->b:Z

    .line 5
    iput-boolean v0, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->c:Z

    .line 6
    iput-boolean v0, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->d:Z

    .line 7
    iput-boolean v0, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->e:Z

    .line 8
    iput-boolean v0, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->f:Z

    .line 9
    iput-boolean v0, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->g:Z

    .line 10
    iput-boolean v0, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->h:Z

    .line 11
    iput-boolean v0, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->i:Z

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->j:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->k:Ljava/lang/String;

    .line 14
    new-instance v1, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Location;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Location;-><init>(DD)V

    iput-object v1, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->l:Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Location;

    .line 15
    iput-object v0, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->m:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->n:Ljava/lang/String;

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubix/ssp/open/UBiXAdPrivacyManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ubix/ssp/open/UBiXAdPrivacyManager;I)I
    .locals 0

    .line 5
    iput p1, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->p:I

    return p1
.end method

.method public static synthetic a(Lcom/ubix/ssp/open/UBiXAdPrivacyManager;Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Location;)Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Location;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->l:Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Location;

    return-object p1
.end method

.method public static synthetic a(Lcom/ubix/ssp/open/UBiXAdPrivacyManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->j:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/ubix/ssp/open/UBiXAdPrivacyManager;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->o:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lcom/ubix/ssp/open/UBiXAdPrivacyManager;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->g:Z

    return p1
.end method

.method public static synthetic b(Lcom/ubix/ssp/open/UBiXAdPrivacyManager;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->a:I

    return p1
.end method

.method public static synthetic b(Lcom/ubix/ssp/open/UBiXAdPrivacyManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/ubix/ssp/open/UBiXAdPrivacyManager;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->b:Z

    return p1
.end method

.method public static synthetic c(Lcom/ubix/ssp/open/UBiXAdPrivacyManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->m:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/ubix/ssp/open/UBiXAdPrivacyManager;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->c:Z

    return p1
.end method

.method public static synthetic d(Lcom/ubix/ssp/open/UBiXAdPrivacyManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->n:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lcom/ubix/ssp/open/UBiXAdPrivacyManager;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->f:Z

    return p1
.end method

.method public static synthetic e(Lcom/ubix/ssp/open/UBiXAdPrivacyManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->e:Z

    return p1
.end method

.method public static synthetic f(Lcom/ubix/ssp/open/UBiXAdPrivacyManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->d:Z

    return p1
.end method

.method public static synthetic g(Lcom/ubix/ssp/open/UBiXAdPrivacyManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->h:Z

    return p1
.end method

.method public static synthetic h(Lcom/ubix/ssp/open/UBiXAdPrivacyManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->i:Z

    return p1
.end method


# virtual methods
.method public getAndroidId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->o:Ljava/util/List;

    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()[D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->l:Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Location;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    new-array v1, v1, [D

    .line 2
    invoke-static {v0}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Location;->a(Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Location;)D

    move-result-wide v2

    const/4 v0, 0x0

    aput-wide v2, v1, v0

    iget-object v0, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->l:Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Location;

    invoke-static {v0}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Location;->b(Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Location;)D

    move-result-wide v2

    const/4 v0, 0x1

    aput-wide v2, v1, v0

    return-object v1

    :cond_0
    new-array v0, v1, [D

    .line 3
    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public getMacAddr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getOaid()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->p:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->p:I

    .line 3
    iget-object v0, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getPersonalizedState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->a:I

    return v0
.end method

.method public isCanGetAppList()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->f:Z

    return v0
.end method

.method public isCanUseAndroidId()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->g:Z

    return v0
.end method

.method public isCanUseLocation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->b:Z

    return v0
.end method

.method public isCanUseMacAddress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->e:Z

    return v0
.end method

.method public isCanUseOaid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->h:Z

    return v0
.end method

.method public isCanUsePhoneState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->i:Z

    return v0
.end method

.method public isCanUseWifiStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->c:Z

    return v0
.end method

.method public isCanUseWriteExternal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->d:Z

    return v0
.end method
