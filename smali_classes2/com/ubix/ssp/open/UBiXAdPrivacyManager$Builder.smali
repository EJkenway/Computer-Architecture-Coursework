.class public Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubix/ssp/open/UBiXAdPrivacyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->e:Z

    .line 7
    iput-boolean v0, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->f:Z

    .line 8
    iput-boolean v0, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->g:Z

    .line 9
    iput-boolean v0, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->h:Z

    .line 10
    iput-boolean v0, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->i:Z

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->j:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->k:Ljava/lang/String;

    .line 13
    new-instance v1, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Location;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Location;-><init>(DD)V

    iput-object v1, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->l:Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Location;

    .line 14
    iput-object v0, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->m:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->n:Ljava/lang/String;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->p:I

    return-void
.end method


# virtual methods
.method public build()Lcom/ubix/ssp/open/UBiXAdPrivacyManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;-><init>(Lcom/ubix/ssp/open/UBiXAdPrivacyManager$1;)V

    .line 2
    iget-boolean v1, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->f:Z

    invoke-static {v0, v1}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->a(Lcom/ubix/ssp/open/UBiXAdPrivacyManager;Z)Z

    .line 3
    iget v1, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->a:I

    invoke-static {v0, v1}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->b(Lcom/ubix/ssp/open/UBiXAdPrivacyManager;I)I

    .line 4
    iget-boolean v1, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->b:Z

    invoke-static {v0, v1}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->b(Lcom/ubix/ssp/open/UBiXAdPrivacyManager;Z)Z

    .line 5
    iget-boolean v1, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->c:Z

    invoke-static {v0, v1}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->c(Lcom/ubix/ssp/open/UBiXAdPrivacyManager;Z)Z

    .line 6
    iget-boolean v1, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->d:Z

    invoke-static {v0, v1}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->d(Lcom/ubix/ssp/open/UBiXAdPrivacyManager;Z)Z

    .line 7
    iget-boolean v1, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->e:Z

    invoke-static {v0, v1}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->e(Lcom/ubix/ssp/open/UBiXAdPrivacyManager;Z)Z

    .line 8
    iget-boolean v1, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->g:Z

    invoke-static {v0, v1}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->f(Lcom/ubix/ssp/open/UBiXAdPrivacyManager;Z)Z

    .line 9
    iget-boolean v1, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->h:Z

    invoke-static {v0, v1}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->g(Lcom/ubix/ssp/open/UBiXAdPrivacyManager;Z)Z

    .line 10
    iget-boolean v1, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->i:Z

    invoke-static {v0, v1}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->h(Lcom/ubix/ssp/open/UBiXAdPrivacyManager;Z)Z

    .line 11
    iget-object v1, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->a(Lcom/ubix/ssp/open/UBiXAdPrivacyManager;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->b(Lcom/ubix/ssp/open/UBiXAdPrivacyManager;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->c(Lcom/ubix/ssp/open/UBiXAdPrivacyManager;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->d(Lcom/ubix/ssp/open/UBiXAdPrivacyManager;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->o:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->a(Lcom/ubix/ssp/open/UBiXAdPrivacyManager;Ljava/util/List;)Ljava/util/List;

    .line 16
    iget-object v1, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->l:Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Location;

    invoke-static {v0, v1}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->a(Lcom/ubix/ssp/open/UBiXAdPrivacyManager;Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Location;)Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Location;

    .line 17
    iget v1, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->p:I

    invoke-static {v0, v1}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->a(Lcom/ubix/ssp/open/UBiXAdPrivacyManager;I)I

    return-object v0
.end method

.method public setAndroidId(Ljava/lang/String;)Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->m:Ljava/lang/String;

    return-object p0
.end method

.method public setAppList(Ljava/util/List;)Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->o:Ljava/util/List;

    return-object p0
.end method

.method public setCanGetAppList(Z)Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->d:Z

    return-object p0
.end method

.method public setCanUseAndroidId(Z)Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->f:Z

    return-object p0
.end method

.method public setCanUseLocation(Z)Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->b:Z

    return-object p0
.end method

.method public setCanUseMacAddress(Z)Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->e:Z

    return-object p0
.end method

.method public setCanUseOaid(Z)Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->h:Z

    return-object p0
.end method

.method public setCanUsePhoneState(Z)Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->i:Z

    return-object p0
.end method

.method public setCanUseWifiState(Z)Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->c:Z

    return-object p0
.end method

.method public setCanUseWriteExternal(Z)Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->g:Z

    return-object p0
.end method

.method public setDevImei(Ljava/lang/String;)Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->k:Ljava/lang/String;

    return-object p0
.end method

.method public setDevOaid(Ljava/lang/String;)Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->j:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->p:I

    return-object p0
.end method

.method public setLocation(DD)Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Location;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Location;-><init>(DD)V

    iput-object v0, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->l:Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Location;

    return-object p0
.end method

.method public setMacAddress(Ljava/lang/String;)Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->n:Ljava/lang/String;

    return-object p0
.end method

.method public setPersonalizedState(I)Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->a:I

    return-object p0
.end method
