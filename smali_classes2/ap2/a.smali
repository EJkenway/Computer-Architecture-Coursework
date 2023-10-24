.class public final Lap2/a;
.super Lun2/a;
.source "HomepagePrimeTabsHelper.kt"


# static fields
.field public static final e:Lap2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lap2/a;

    invoke-direct {v0}, Lap2/a;-><init>()V

    sput-object v0, Lap2/a;->e:Lap2/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lun2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqz1/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "homeRecommend"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class p1, Lcom/gotokeep/keep/tc/business/prime/fragment/HomepagePrimeRecommendFragment;

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lun2/a;->d(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v0

    invoke-static {}, Ljz1/b;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/f;->p0(Lcom/gotokeep/keep/data/model/config/ConfigEntity;)V

    return-void
.end method
