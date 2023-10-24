.class public final Lt50/a$a;
.super Las/e;
.source "AchievementSchemaHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt50/a;->doJumpWhenDataPrepared(Landroid/net/Uri;Lgw2/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/achievement/SingleAchievementEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt50/a;

.field public final synthetic b:Lgw2/b$b;


# direct methods
.method public constructor <init>(Lt50/a;Lgw2/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgw2/b$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt50/a$a;->a:Lt50/a;

    iput-object p2, p0, Lt50/a$a;->b:Lgw2/b$b;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/achievement/SingleAchievementEntity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementEntity;->s1()Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt50/a$a;->a:Lt50/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementEntity;->s1()Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;

    move-result-object p1

    const-string v1, "result.data"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lt50/a$a;->b:Lgw2/b$b;

    invoke-static {v0, p1, v1}, Lt50/a;->a(Lt50/a;Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;Lgw2/b$b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementEntity;

    invoke-virtual {p0, p1}, Lt50/a$a;->a(Lcom/gotokeep/keep/data/model/achievement/SingleAchievementEntity;)V

    return-void
.end method
