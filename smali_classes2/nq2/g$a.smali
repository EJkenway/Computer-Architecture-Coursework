.class public final Lnq2/g$a;
.super Ljava/lang/Object;
.source "RoteiroDetailSettingPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnq2/g$a$a;
    }
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

    .line 2
    invoke-direct {p0}, Lnq2/g$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lnq2/g$a;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)Lwi3/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnq2/g$a;->b(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)Lwi3/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)Lwi3/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;",
            ")",
            "Lwi3/f<",
            "Ljava/util/List<",
            "Lnq2/g$a$a;",
            ">;",
            "Ljava/util/List<",
            "Lnq2/g$a$a;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lnq2/g;->I1()Lnq2/g$a$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->y1()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Lnq2/g;->H1()Lnq2/g$a$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lnq2/g$a;->d(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)Lnq2/g$a$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, p1}, Lnq2/g$a;->e(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)Lnq2/g$a$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lwi3/f;

    invoke-virtual {p0, p1}, Lnq2/g$a;->c(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)Lnq2/g$a$a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final c(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)Lnq2/g$a$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->y1()Z

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    invoke-static {}, Lnq2/g;->x1()Lnq2/g$a$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lnq2/g;->B1()Lnq2/g$a$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)Lnq2/g$a$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getDesc()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    invoke-static {}, Lnq2/g;->s1()Lnq2/g$a$a;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-static {}, Lnq2/g;->y1()Lnq2/g$a$a;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final e(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)Lnq2/g$a$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->k1()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x28

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    invoke-static {}, Lnq2/g;->z1()Lnq2/g$a$a;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Lnq2/g;->A1()Lnq2/g$a$a;

    move-result-object p1

    :goto_2
    return-object p1
.end method
