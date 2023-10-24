.class public final Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode$a;
.super Ljava/lang/Object;
.source "PuncheurCommon.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->values()[Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->i:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    :cond_2
    return-object v3
.end method

.method public final b(Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->n:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->o:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final c(Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->j:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->n:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->o:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
