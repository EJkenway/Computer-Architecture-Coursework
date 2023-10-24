.class public final Lq60/d$a;
.super Las/e;
.source "PageOpHelperImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq60/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/achievement/LitUpAchievementEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq60/d;


# direct methods
.method public constructor <init>(Lq60/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq60/d$a;->a:Lq60/d;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/achievement/LitUpAchievementEntity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/LitUpAchievementEntity;->s1()Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq60/d$a;->a:Lq60/d;

    invoke-virtual {v0}, Lq60/d;->b()Lek/i;

    move-result-object v0

    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/LitUpAchievementEntity;->s1()Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/achievement/LitUpAchievementEntity;

    invoke-virtual {p0, p1}, Lq60/d$a;->a(Lcom/gotokeep/keep/data/model/achievement/LitUpAchievementEntity;)V

    return-void
.end method
