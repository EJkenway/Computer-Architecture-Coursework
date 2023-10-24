.class public final Log/i$d;
.super Las/e;
.source "NewUpgradeExperienceHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/i;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Log/i;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Log/i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Log/i$d;->a:Log/i;

    iput-object p2, p0, Log/i$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse;->s1()Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Log/i$d;->a:Log/i;

    iget-object v0, p0, Log/i$d;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Log/i;->c(Log/i;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Log/i$d;->a:Log/i;

    invoke-static {v0}, Log/i;->a(Log/i;)Log/i$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse;->s1()Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

    move-result-object p1

    invoke-interface {v0, p1}, Log/i$b;->a(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Log/i$d;->a:Log/i;

    invoke-static {p1}, Log/i;->a(Log/i;)Log/i$b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Log/i$b;->a(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;)V

    :goto_0
    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Log/i$d;->a:Log/i;

    iget-object v0, p0, Log/i$d;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Log/i;->c(Log/i;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse;

    invoke-virtual {p0, p1}, Log/i$d;->a(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse;)V

    return-void
.end method
