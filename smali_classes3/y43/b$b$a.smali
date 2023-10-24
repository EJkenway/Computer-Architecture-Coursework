.class public final Ly43/b$b$a;
.super Ljava/lang/Object;
.source "TrainCompleteDialogManager.kt"

# interfaces
.implements Ly43/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly43/b$b;->a()Ly43/b$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly43/b$b;


# direct methods
.method public constructor <init>(Ly43/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly43/b$b$a;->a:Ly43/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Ljava/util/List;)V
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
    iget-object v0, p0, Ly43/b$b$a;->a:Ly43/b$b;

    iget-object v0, v0, Ly43/b$b;->g:Ly43/b;

    invoke-static {v0, p1}, Ly43/b;->b(Ly43/b;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;)V

    .line 2
    iget-object p1, p0, Ly43/b$b$a;->a:Ly43/b$b;

    iget-object p1, p1, Ly43/b$b;->g:Ly43/b;

    invoke-static {p1, p2}, Ly43/b;->a(Ly43/b;Ljava/util/List;)V

    return-void
.end method
