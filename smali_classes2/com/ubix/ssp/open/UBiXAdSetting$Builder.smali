.class public Lcom/ubix/ssp/open/UBiXAdSetting$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubix/ssp/open/UBiXAdSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ubix/ssp/open/UBiXAdSetting$Builder;->a:I

    .line 3
    iput v0, p0, Lcom/ubix/ssp/open/UBiXAdSetting$Builder;->c:I

    .line 4
    iput v0, p0, Lcom/ubix/ssp/open/UBiXAdSetting$Builder;->d:I

    .line 5
    iput-boolean v0, p0, Lcom/ubix/ssp/open/UBiXAdSetting$Builder;->f:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/ubix/ssp/open/UBiXAdSetting;
    .locals 3

    .line 1
    new-instance v0, Lcom/ubix/ssp/open/UBiXAdSetting;

    invoke-direct {v0}, Lcom/ubix/ssp/open/UBiXAdSetting;-><init>()V

    .line 2
    iget v1, p0, Lcom/ubix/ssp/open/UBiXAdSetting$Builder;->d:I

    invoke-static {v0, v1}, Lcom/ubix/ssp/open/UBiXAdSetting;->a(Lcom/ubix/ssp/open/UBiXAdSetting;I)I

    .line 3
    iget v1, p0, Lcom/ubix/ssp/open/UBiXAdSetting$Builder;->a:I

    invoke-static {v0, v1}, Lcom/ubix/ssp/open/UBiXAdSetting;->b(Lcom/ubix/ssp/open/UBiXAdSetting;I)I

    .line 4
    iget-object v1, p0, Lcom/ubix/ssp/open/UBiXAdSetting$Builder;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "UNKNOWN"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ubix/ssp/open/UBiXAdSetting$Builder;->b:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, Lcom/ubix/ssp/open/UBiXAdSetting;->a(Lcom/ubix/ssp/open/UBiXAdSetting;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget v1, p0, Lcom/ubix/ssp/open/UBiXAdSetting$Builder;->c:I

    invoke-static {v0, v1}, Lcom/ubix/ssp/open/UBiXAdSetting;->c(Lcom/ubix/ssp/open/UBiXAdSetting;I)I

    .line 6
    iget-object v1, p0, Lcom/ubix/ssp/open/UBiXAdSetting$Builder;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/ubix/ssp/open/UBiXAdSetting$Builder;->e:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v2}, Lcom/ubix/ssp/open/UBiXAdSetting;->b(Lcom/ubix/ssp/open/UBiXAdSetting;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-boolean v1, p0, Lcom/ubix/ssp/open/UBiXAdSetting$Builder;->f:Z

    invoke-static {v0, v1}, Lcom/ubix/ssp/open/UBiXAdSetting;->a(Lcom/ubix/ssp/open/UBiXAdSetting;Z)Z

    .line 8
    iget-object v1, p0, Lcom/ubix/ssp/open/UBiXAdSetting$Builder;->g:Lcom/ubix/ssp/open/UBiXAdPrivacyManager;

    if-nez v1, :cond_2

    new-instance v1, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;

    invoke-direct {v1}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->build()Lcom/ubix/ssp/open/UBiXAdPrivacyManager;

    move-result-object v1

    :cond_2
    invoke-static {v0, v1}, Lcom/ubix/ssp/open/UBiXAdSetting;->a(Lcom/ubix/ssp/open/UBiXAdSetting;Lcom/ubix/ssp/open/UBiXAdPrivacyManager;)Lcom/ubix/ssp/open/UBiXAdPrivacyManager;

    return-object v0
.end method

.method public setAge(I)Lcom/ubix/ssp/open/UBiXAdSetting$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubix/ssp/open/UBiXAdSetting$Builder;->d:I

    return-object p0
.end method

.method public setGender(I)Lcom/ubix/ssp/open/UBiXAdSetting$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubix/ssp/open/UBiXAdSetting$Builder;->c:I

    return-object p0
.end method

.method public setPrivacyManager(Lcom/ubix/ssp/open/UBiXAdPrivacyManager;)Lcom/ubix/ssp/open/UBiXAdSetting$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/open/UBiXAdSetting$Builder;->g:Lcom/ubix/ssp/open/UBiXAdPrivacyManager;

    return-object p0
.end method

.method public setPublisherId(Ljava/lang/String;)Lcom/ubix/ssp/open/UBiXAdSetting$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/open/UBiXAdSetting$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setUseTextureView(Z)Lcom/ubix/ssp/open/UBiXAdSetting$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ubix/ssp/open/UBiXAdSetting$Builder;->f:Z

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/ubix/ssp/open/UBiXAdSetting$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/open/UBiXAdSetting$Builder;->b:Ljava/lang/String;

    return-object p0
.end method
