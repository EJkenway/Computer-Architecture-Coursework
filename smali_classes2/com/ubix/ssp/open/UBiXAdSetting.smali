.class public Lcom/ubix/ssp/open/UBiXAdSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubix/ssp/open/UBiXAdSetting$Builder;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lcom/ubix/ssp/open/UBiXAdPrivacyManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UNKNOWN"

    .line 2
    iput-object v0, p0, Lcom/ubix/ssp/open/UBiXAdSetting;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/ubix/ssp/open/UBiXAdSetting;->c:I

    .line 4
    iput v1, p0, Lcom/ubix/ssp/open/UBiXAdSetting;->d:I

    .line 5
    iput-object v0, p0, Lcom/ubix/ssp/open/UBiXAdSetting;->e:Ljava/lang/String;

    .line 6
    iput-boolean v1, p0, Lcom/ubix/ssp/open/UBiXAdSetting;->f:Z

    return-void
.end method

.method public static synthetic a(Lcom/ubix/ssp/open/UBiXAdSetting;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubix/ssp/open/UBiXAdSetting;->d:I

    return p1
.end method

.method public static synthetic a(Lcom/ubix/ssp/open/UBiXAdSetting;Lcom/ubix/ssp/open/UBiXAdPrivacyManager;)Lcom/ubix/ssp/open/UBiXAdPrivacyManager;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ubix/ssp/open/UBiXAdSetting;->g:Lcom/ubix/ssp/open/UBiXAdPrivacyManager;

    return-object p1
.end method

.method public static synthetic a(Lcom/ubix/ssp/open/UBiXAdSetting;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ubix/ssp/open/UBiXAdSetting;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/ubix/ssp/open/UBiXAdSetting;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ubix/ssp/open/UBiXAdSetting;->f:Z

    return p1
.end method

.method public static synthetic b(Lcom/ubix/ssp/open/UBiXAdSetting;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubix/ssp/open/UBiXAdSetting;->a:I

    return p1
.end method

.method public static synthetic b(Lcom/ubix/ssp/open/UBiXAdSetting;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ubix/ssp/open/UBiXAdSetting;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/ubix/ssp/open/UBiXAdSetting;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubix/ssp/open/UBiXAdSetting;->c:I

    return p1
.end method


# virtual methods
.method public getAge()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ubix/ssp/open/UBiXAdSetting;->d:I

    return v0
.end method

.method public getGender()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ubix/ssp/open/UBiXAdSetting;->c:I

    return v0
.end method

.method public getPrivacyManager()Lcom/ubix/ssp/open/UBiXAdPrivacyManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/UBiXAdSetting;->g:Lcom/ubix/ssp/open/UBiXAdPrivacyManager;

    return-object v0
.end method

.method public getPublisherId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/UBiXAdSetting;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/UBiXAdSetting;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isUseTextureView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ubix/ssp/open/UBiXAdSetting;->f:Z

    return v0
.end method
