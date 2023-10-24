.class public final Lu21/b;
.super Lcv0/e;
.source "KovalHomeProxy.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu21/b$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu21/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu21/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->p:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    const-string v1, "home_kt_koval"

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

    .line 2
    invoke-virtual {p0}, Lcv0/e;->x()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcv0/e;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v0, v1, v2}, Los/w0;->A(Ljava/lang/String;Ljava/lang/Boolean;)Lretrofit2/b;

    move-result-object v0

    return-object v0
.end method
