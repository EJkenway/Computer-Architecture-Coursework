.class public final Lf60/m;
.super Lg20/a;
.source "VersionUpgradePopupProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg20/a<",
        "Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Le60/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg20/a;-><init>()V

    .line 2
    const-class v0, Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;

    iput-object v0, p0, Lf60/m;->c:Ljava/lang/Class;

    .line 3
    new-instance v0, Le60/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le60/a;-><init>(I)V

    iput-object v0, p0, Lf60/m;->d:Le60/a;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf60/m;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ltj3/p0;Lg20/e;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lf60/m;->h(Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;Ltj3/p0;Lg20/e;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf60/m;->d:Le60/a;

    invoke-virtual {v0, p1}, Le60/a;->i(Landroid/app/Activity;)V

    return-void
.end method

.method public h(Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;Ltj3/p0;Lg20/e;Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;",
            "Ltj3/p0;",
            "Lg20/e;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lf60/m;->d:Le60/a;

    .line 2
    invoke-virtual {p2, p3}, Le60/a;->p(Lg20/e;)V

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p2, p4}, Le60/a;->q(Lhj3/l;)V

    .line 4
    new-instance p4, Le60/a$a;

    const/4 v0, 0x0

    invoke-direct {p4, v0, v0, p1}, Le60/a$a;-><init>(ZZLcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;)V

    invoke-virtual {p2, p4}, Le60/a;->o(Le60/a$a;)V

    new-array p4, v0, [Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    .line 5
    new-instance v0, Lf60/m$a;

    invoke-direct {v0, p3, p1}, Lf60/m$a;-><init>(Lg20/e;Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;)V

    invoke-virtual {p2, p4, v0}, Le60/a;->process([Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;Lhj3/l;)V

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
