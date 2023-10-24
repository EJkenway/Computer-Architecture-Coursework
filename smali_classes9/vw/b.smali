.class public final Lvw/b;
.super Landroidx/lifecycle/ViewModel;
.source "BodyDataRecordDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvw/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/gotokeep/keep/data/model/persondata/bodaydata/BodyDataRecordDetailEntity;

.field public final e:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvw/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvw/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lvw/b;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lvw/b;->c:Ljava/lang/String;

    .line 4
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lvw/b;->e:Lek/i;

    .line 5
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lvw/b;->f:Lek/i;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lvw/b;->g:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic j1(Lvw/b;Lcom/gotokeep/keep/data/model/persondata/bodaydata/BodyDataRecordDetailEntity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvw/b;->q1(Lcom/gotokeep/keep/data/model/persondata/bodaydata/BodyDataRecordDetailEntity;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k1(Lvw/b;)Lcom/gotokeep/keep/data/model/persondata/bodaydata/BodyDataRecordDetailEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lvw/b;->d:Lcom/gotokeep/keep/data/model/persondata/bodaydata/BodyDataRecordDetailEntity;

    return-object p0
.end method

.method public static final synthetic l1(Lvw/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvw/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic m1(Lvw/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvw/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic n1(Lvw/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvw/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic p1(Lvw/b;Lcom/gotokeep/keep/data/model/persondata/bodaydata/BodyDataRecordDetailEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvw/b;->d:Lcom/gotokeep/keep/data/model/persondata/bodaydata/BodyDataRecordDetailEntity;

    return-void
.end method


# virtual methods
.method public final q1(Lcom/gotokeep/keep/data/model/persondata/bodaydata/BodyDataRecordDetailEntity;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/persondata/bodaydata/BodyDataRecordDetailEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lkw/n;

    sget v2, Liv/h;->P:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.dc_body_data_detail_title)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lkw/n;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/bodaydata/BodyDataRecordDetailEntity;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/persondata/bodaydata/BodyDataRecordDetailItemEntity;

    .line 5
    new-instance v3, Lkw/m;

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/bodaydata/BodyDataRecordDetailItemEntity;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    sget v4, Liv/h;->Q:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/bodaydata/BodyDataRecordDetailItemEntity;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/bodaydata/BodyDataRecordDetailItemEntity;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 10
    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/bodaydata/BodyDataRecordDetailItemEntity;->b()Ljava/lang/String;

    move-result-object v4

    .line 12
    :goto_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/bodaydata/BodyDataRecordDetailItemEntity;->a()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-direct {v3, v4, v2}, Lkw/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    new-instance v1, Lkw/n;

    sget v2, Liv/h;->z2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.dc_source)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lkw/n;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/bodaydata/BodyDataRecordDetailEntity;->c()Lcom/gotokeep/keep/data/model/persondata/bodaydata/BodyDataTimeEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17
    new-instance v2, Lkw/m;

    .line 18
    sget v3, Liv/h;->S:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/bodaydata/BodyDataTimeEntity;->a()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lvw/b;->t1(J)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {v2, v3, v1}, Lkw/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/bodaydata/BodyDataRecordDetailEntity;->b()Lcom/gotokeep/keep/data/model/persondata/bodaydata/BodyDataSourceEntity;

    move-result-object p1

    .line 23
    new-instance v1, Lkw/m;

    .line 24
    sget v2, Liv/h;->R:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/bodaydata/BodyDataSourceEntity;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 26
    :goto_2
    invoke-direct {v1, v2, p1}, Lkw/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 28
    :cond_4
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final r1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lvw/b$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lvw/b$b;-><init>(Lvw/b;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final s1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lvw/b$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lvw/b$c;-><init>(Lvw/b;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final t1(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 2
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string v1, "yyyy\u5e74MM\u6708dd\u65e5 HH:mm"

    invoke-direct {p1, v1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "formatter.format(date)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final u1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvw/b;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final v1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvw/b;->e:Lek/i;

    return-object v0
.end method

.method public final w1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvw/b;->f:Lek/i;

    return-object v0
.end method

.method public final x1(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "logId"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iput-object v1, p0, Lvw/b;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, "indicator"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lvw/b;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v0, "logType"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lvw/b;->c:Ljava/lang/String;

    return-void
.end method
