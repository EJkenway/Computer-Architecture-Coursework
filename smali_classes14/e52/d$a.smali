.class public final Le52/d$a;
.super Las/e;
.source "OutdoorTargetDataHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le52/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/outdoor/network/DefinitionDistanceConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/network/DefinitionDistanceConfig;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Le52/d;->l:Le52/d;

    invoke-virtual {v0}, Le52/d;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/network/DefinitionDistanceConfig;

    invoke-virtual {p0, p1}, Le52/d$a;->a(Lcom/gotokeep/keep/data/model/outdoor/network/DefinitionDistanceConfig;)V

    return-void
.end method
