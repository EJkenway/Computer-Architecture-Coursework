.class public Lva3/z;
.super Lva3/j;
.source "RegisteredResources.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lva3/j<",
        "Lwi3/k<",
        "+",
        "Lcom/gotokeep/kirin/enum/WorkoutType;",
        "+",
        "Lcom/gotokeep/kirin/enum/WorkoutCategory;",
        "+",
        "Lcom/gotokeep/kirin/enum/WorkoutSubType;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lva3/j;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic d([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lva3/z;->i([B)Lwi3/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lwi3/k;

    invoke-virtual {p0, p1}, Lva3/z;->j(Lwi3/k;)[B

    move-result-object p1

    return-object p1
.end method

.method public i([B)Lwi3/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lwi3/k<",
            "Lcom/gotokeep/kirin/enum/WorkoutType;",
            "Lcom/gotokeep/kirin/enum/WorkoutCategory;",
            "Lcom/gotokeep/kirin/enum/WorkoutSubType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwi3/k;

    .line 2
    sget-object v1, Lcom/gotokeep/kirin/enum/WorkoutType;->h:Lcom/gotokeep/kirin/enum/WorkoutType$a;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1, v3}, Lkotlin/collections/o;->e0([BI)Ljava/lang/Byte;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Lcom/gotokeep/kirin/enum/WorkoutType$a;->a(Ljava/lang/Byte;)Lcom/gotokeep/kirin/enum/WorkoutType;

    move-result-object v1

    .line 3
    sget-object v3, Lcom/gotokeep/kirin/enum/WorkoutCategory;->h:Lcom/gotokeep/kirin/enum/WorkoutCategory$a;

    if-nez p1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    invoke-static {p1, v4}, Lkotlin/collections/o;->e0([BI)Ljava/lang/Byte;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Lcom/gotokeep/kirin/enum/WorkoutCategory$a;->a(Ljava/lang/Byte;)Lcom/gotokeep/kirin/enum/WorkoutCategory;

    move-result-object v3

    .line 4
    sget-object v4, Lcom/gotokeep/kirin/enum/WorkoutSubType;->h:Lcom/gotokeep/kirin/enum/WorkoutSubType$a;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    invoke-static {p1, v2}, Lkotlin/collections/o;->e0([BI)Ljava/lang/Byte;

    move-result-object v2

    :goto_2
    invoke-virtual {v4, v2}, Lcom/gotokeep/kirin/enum/WorkoutSubType$a;->a(Ljava/lang/Byte;)Lcom/gotokeep/kirin/enum/WorkoutSubType;

    move-result-object p1

    .line 5
    invoke-direct {v0, v1, v3, p1}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public j(Lwi3/k;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/k<",
            "+",
            "Lcom/gotokeep/kirin/enum/WorkoutType;",
            "+",
            "Lcom/gotokeep/kirin/enum/WorkoutCategory;",
            "+",
            "Lcom/gotokeep/kirin/enum/WorkoutSubType;",
            ">;)[B"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 1
    invoke-virtual {p1}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/kirin/enum/WorkoutType;

    invoke-virtual {v1}, Lcom/gotokeep/kirin/enum/WorkoutType;->b()B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    invoke-virtual {p1}, Lwi3/k;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/kirin/enum/WorkoutCategory;

    invoke-virtual {v1}, Lcom/gotokeep/kirin/enum/WorkoutCategory;->b()B

    move-result v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    invoke-virtual {p1}, Lwi3/k;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/kirin/enum/WorkoutSubType;

    invoke-virtual {p1}, Lcom/gotokeep/kirin/enum/WorkoutSubType;->b()B

    move-result p1

    const/4 v1, 0x2

    aput-byte p1, v0, v1

    return-object v0
.end method
