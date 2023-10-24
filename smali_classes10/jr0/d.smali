.class public final Ljr0/d;
.super Lgw2/e;
.source "DailyDietAddRecordSchemaHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljr0/d$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljr0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljr0/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "krime"

    .line 1
    invoke-direct {p0, v0}, Lgw2/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkPath(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/diet/record/add"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public doJump(Landroid/net/Uri;)V
    .locals 7

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mealType"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/data/model/krime/diet/MealType;->BREAKFAST:Lcom/gotokeep/keep/data/model/krime/diet/MealType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/diet/MealType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/gotokeep/keep/data/model/krime/diet/MealType;->LUNCH:Lcom/gotokeep/keep/data/model/krime/diet/MealType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/diet/MealType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lcom/gotokeep/keep/data/model/krime/diet/MealType;->DINNER:Lcom/gotokeep/keep/data/model/krime/diet/MealType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/diet/MealType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Lcom/gotokeep/keep/data/model/krime/diet/MealType;->EXTRA:Lcom/gotokeep/keep/data/model/krime/diet/MealType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/diet/MealType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_7

    const-string v0, "date"

    .line 6
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v2, "uri.getQueryParameter(KEY_DATE) ?: return"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "source"

    .line 7
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    sget-object v4, Lcom/gotokeep/keep/km/common/track/DietRecordSource;->i:Lcom/gotokeep/keep/km/common/track/DietRecordSource;

    invoke-virtual {v4}, Lcom/gotokeep/keep/km/common/track/DietRecordSource;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v3, v4

    goto :goto_1

    .line 9
    :cond_4
    sget-object v5, Lcom/gotokeep/keep/km/common/track/DietRecordSource;->h:Lcom/gotokeep/keep/km/common/track/DietRecordSource;

    invoke-virtual {v5}, Lcom/gotokeep/keep/km/common/track/DietRecordSource;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v3, v5

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    move-object v4, v3

    :cond_6
    const-string v2, "backToDiet"

    .line 10
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "true"

    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/diet/add?date="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&mealType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/diet/MealType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&source="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "&backToDiet="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    sget-object v0, Ljr0/j;->a:Ljr0/j$a;

    invoke-virtual {v0, p1}, Ljr0/j$a;->a(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcd3/c;->e:Lcd3/c$a;

    invoke-virtual {v0}, Lcd3/c$a;->a()Lcd3/c;

    move-result-object v0

    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcd3/c;->k(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_7
    return-void
.end method
