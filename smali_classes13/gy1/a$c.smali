.class public final Lgy1/a$c;
.super Lcj3/k;
.source "PersonalDataContentUtils.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.profile.personalpage.utils.PersonalDataContentUtilsKt$processPersonalRecordDataList$1"
    f = "PersonalDataContentUtils.kt"
    l = {
        0x68,
        0x70,
        0x71,
        0x73,
        0x75,
        0x76,
        0x79,
        0x7d,
        0x84
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy1/a;->u(Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsEntity;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/k;",
        "Lhj3/p<",
        "Lqj3/k<",
        "-",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsEntity;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsEntity;Ljava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lgy1/a$c;->j:Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsEntity;

    iput-object p2, p0, Lgy1/a$c;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/k;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgy1/a$c;

    iget-object v1, p0, Lgy1/a$c;->j:Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsEntity;

    iget-object v2, p0, Lgy1/a$c;->n:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lgy1/a$c;-><init>(Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsEntity;Ljava/lang/String;Laj3/d;)V

    iput-object p1, v0, Lgy1/a$c;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lgy1/a$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lgy1/a$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lgy1/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lgy1/a$c;->i:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-object v1, p0, Lgy1/a$c;->h:Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/data/model/profile/UserSportSummaryEntity;

    iget-object v3, p0, Lgy1/a$c;->g:Ljava/lang/Object;

    check-cast v3, Lqj3/k;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget-object v1, p0, Lgy1/a$c;->g:Ljava/lang/Object;

    check-cast v1, Lqj3/k;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    iget-object v1, p0, Lgy1/a$c;->g:Ljava/lang/Object;

    check-cast v1, Lqj3/k;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    iget-object v1, p0, Lgy1/a$c;->g:Ljava/lang/Object;

    check-cast v1, Lqj3/k;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    iget-object v1, p0, Lgy1/a$c;->h:Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/data/model/profile/UserDayflowSummaryEntity;

    iget-object v3, p0, Lgy1/a$c;->g:Ljava/lang/Object;

    check-cast v3, Lqj3/k;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v3

    goto/16 :goto_6

    :pswitch_6
    iget-object v1, p0, Lgy1/a$c;->g:Ljava/lang/Object;

    check-cast v1, Lqj3/k;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgy1/a$c;->g:Ljava/lang/Object;

    check-cast p1, Lqj3/k;

    .line 4
    iget-object v1, p0, Lgy1/a$c;->n:Ljava/lang/String;

    invoke-static {v1}, Llv2/q;->n(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lgy1/a$c;->j:Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsEntity;->f()Lcom/gotokeep/keep/data/model/profile/UserDayflowSummaryEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/UserDayflowSummaryEntity;->b()Lcom/gotokeep/keep/data/model/profile/DayflowItemData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/DayflowItemData;->a()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    goto/16 :goto_9

    .line 5
    :cond_2
    :goto_1
    new-instance v1, Lsh2/a;

    sget v3, Lmv1/f;->j0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RR.getString(R.string.pr\u2026e_dayflow_personal_title)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lsh2/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lgy1/a$c;->g:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lgy1/a$c;->i:I

    invoke-virtual {p1, v1, p0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, p1

    .line 6
    :goto_2
    iget-object p1, p0, Lgy1/a$c;->j:Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsEntity;->f()Lcom/gotokeep/keep/data/model/profile/UserDayflowSummaryEntity;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/UserDayflowSummaryEntity;->b()Lcom/gotokeep/keep/data/model/profile/DayflowItemData;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/profile/DayflowItemData;->a()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/UserDayflowSummaryEntity;->a()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 8
    new-instance v3, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/UserDayflowSummaryEntity;->a()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/UserDayflowSummaryEntity;->b()Lcom/gotokeep/keep/data/model/profile/DayflowItemData;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/profile/DayflowItemData;->a()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v2

    .line 11
    :goto_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/UserDayflowSummaryEntity;->b()Lcom/gotokeep/keep/data/model/profile/DayflowItemData;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/profile/DayflowItemData;->b()Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_6
    move-object v6, v2

    .line 12
    :goto_5
    invoke-direct {v3, v4, v5, v6}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;-><init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Ljava/util/List;)V

    .line 13
    new-instance v4, Lsg2/a;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lsg2/a;-><init>(Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;Z)V

    iput-object v1, p0, Lgy1/a$c;->g:Ljava/lang/Object;

    iput-object p1, p0, Lgy1/a$c;->h:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Lgy1/a$c;->i:I

    invoke-virtual {v1, v4, p0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    .line 14
    :cond_7
    :goto_6
    new-instance v3, Lsx1/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/UserDayflowSummaryEntity;->a()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_8
    move-object p1, v2

    :goto_7
    if-nez p1, :cond_9

    const-string p1, ""

    :cond_9
    invoke-direct {v3, p1}, Lsx1/a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lgy1/a$c;->g:Ljava/lang/Object;

    iput-object v2, p0, Lgy1/a$c;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lgy1/a$c;->i:I

    invoke-virtual {v1, v3, p0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 15
    :cond_a
    new-instance p1, Lwx1/b;

    invoke-direct {p1}, Lwx1/b;-><init>()V

    iput-object v1, p0, Lgy1/a$c;->g:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Lgy1/a$c;->i:I

    invoke-virtual {v1, p1, p0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 16
    :cond_b
    new-instance p1, Lwx1/b;

    invoke-direct {p1}, Lwx1/b;-><init>()V

    iput-object v1, p0, Lgy1/a$c;->g:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, p0, Lgy1/a$c;->i:I

    invoke-virtual {v1, p1, p0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 17
    :cond_c
    :goto_8
    new-instance p1, Lym/b;

    invoke-direct {p1}, Lym/b;-><init>()V

    iput-object v1, p0, Lgy1/a$c;->g:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, p0, Lgy1/a$c;->i:I

    invoke-virtual {v1, p1, p0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 18
    :cond_d
    :goto_9
    iget-object p1, p0, Lgy1/a$c;->j:Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsEntity;->b()Lcom/gotokeep/keep/data/model/profile/UserShowPackageCardEntity;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 19
    new-instance v3, Lwx1/d;

    invoke-direct {v3, p1}, Lwx1/d;-><init>(Lcom/gotokeep/keep/data/model/profile/UserShowPackageCardEntity;)V

    iput-object v1, p0, Lgy1/a$c;->g:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lgy1/a$c;->i:I

    invoke-virtual {v1, v3, p0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_a
    move-object v3, v1

    .line 20
    iget-object p1, p0, Lgy1/a$c;->j:Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsEntity;->h()Lcom/gotokeep/keep/data/model/profile/UserSportSummaryEntity;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 21
    new-instance p1, Lwx1/c;

    .line 22
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/UserSportSummaryEntity;->c()Ljava/lang/Long;

    move-result-object v4

    .line 23
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/UserSportSummaryEntity;->a()Ljava/lang/Long;

    move-result-object v5

    .line 24
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/UserSportSummaryEntity;->b()Ljava/lang/Long;

    move-result-object v6

    .line 25
    invoke-direct {p1, v4, v5, v6}, Lwx1/c;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    iput-object v3, p0, Lgy1/a$c;->g:Ljava/lang/Object;

    iput-object v1, p0, Lgy1/a$c;->h:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, p0, Lgy1/a$c;->i:I

    .line 26
    invoke-virtual {v3, p1, p0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 27
    :cond_f
    :goto_b
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/UserSportSummaryEntity;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 30
    check-cast v4, Lcom/gotokeep/keep/data/model/profile/SportRecordItemData;

    .line 31
    new-instance v5, Lwx1/e;

    invoke-direct {v5, v4}, Lwx1/e;-><init>(Lcom/gotokeep/keep/data/model/profile/SportRecordItemData;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 32
    :cond_10
    iput-object v2, p0, Lgy1/a$c;->g:Ljava/lang/Object;

    iput-object v2, p0, Lgy1/a$c;->h:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, p0, Lgy1/a$c;->i:I

    invoke-virtual {v3, v1, p0}, Lqj3/k;->c(Ljava/lang/Iterable;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    .line 33
    :cond_11
    :goto_d
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
