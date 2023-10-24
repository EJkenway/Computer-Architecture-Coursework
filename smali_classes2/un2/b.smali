.class public final Lun2/b;
.super Lun2/a;
.source "HomepageTabsHelper.kt"


# static fields
.field public static final e:Lun2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lun2/b;

    invoke-direct {v0}, Lun2/b;-><init>()V

    sput-object v0, Lun2/b;->e:Lun2/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lun2/a;-><init>()V

    return-void
.end method


# virtual methods
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

    invoke-virtual {v0}, Lit/f;->A()Ljava/util/List;

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

    invoke-virtual {v0, v1}, Lit/f;->r0(Lcom/gotokeep/keep/data/model/config/ConfigEntity;)V

    return-void
.end method
