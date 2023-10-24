.class public final Ly43/a$b$a;
.super Ljava/lang/Object;
.source "TrainCompleteDialogDataHelper.kt"

# interfaces
.implements Log/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly43/a$b;->a()Log/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly43/a$b;


# direct methods
.method public constructor <init>(Ly43/a$b;)V
    .locals 0

    iput-object p1, p0, Ly43/a$b$a;->a:Ly43/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly43/a$b$a;->a:Ly43/a$b;

    iget-object v0, v0, Ly43/a$b;->g:Ly43/a;

    invoke-virtual {v0}, Ly43/a;->c()Ly43/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ly43/a$a;->a(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Ljava/util/List;)V

    :cond_0
    return-void
.end method
