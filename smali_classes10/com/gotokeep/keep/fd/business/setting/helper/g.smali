.class public final Lcom/gotokeep/keep/fd/business/setting/helper/g;
.super Lcom/gotokeep/keep/fd/business/setting/helper/c;
.source "SettingUniverseDataHelper.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;-><init>(Ljava/util/List;ILij3/h;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lv80/s;

    invoke-direct {v1}, Lv80/s;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
