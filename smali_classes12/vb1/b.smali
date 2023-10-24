.class public Lvb1/b;
.super Lcv0/e;
.source "KelotonMainProxy.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->j:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    const-string v1, "a2Vsb3Rvbg=="

    invoke-direct {p0, v0, v1}, Lcv0/e;-><init>(Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public v()Lretrofit2/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->e0()Los/w0;

    move-result-object v0

    invoke-virtual {p0}, Lcv0/e;->x()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcv0/e;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcv0/e;->w()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v1, v2}, Los/w0;->A(Ljava/lang/String;Ljava/lang/Boolean;)Lretrofit2/b;

    move-result-object v0

    return-object v0
.end method
