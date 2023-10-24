.class public final Lv12/d$h;
.super Las/e;
.source "OutdoorHomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv12/d;->c2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTools;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv12/d;


# direct methods
.method public constructor <init>(Lv12/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv12/d$h;->a:Lv12/d;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTools;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv12/d$h;->a:Lv12/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTools;->s1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lcom/gotokeep/keep/rt/business/home/viewmodel/DataSourceType;->g:Lcom/gotokeep/keep/rt/business/home/viewmodel/DataSourceType;

    invoke-static {v0, p1, v1}, Lv12/d;->p1(Lv12/d;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Lcom/gotokeep/keep/rt/business/home/viewmodel/DataSourceType;)V

    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lv12/d$h;->a:Lv12/d;

    sget-object v0, Lcom/gotokeep/keep/rt/business/home/viewmodel/DataSourceType;->g:Lcom/gotokeep/keep/rt/business/home/viewmodel/DataSourceType;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lv12/d;->p1(Lv12/d;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Lcom/gotokeep/keep/rt/business/home/viewmodel/DataSourceType;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTools;

    invoke-virtual {p0, p1}, Lv12/d$h;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTools;)V

    return-void
.end method
