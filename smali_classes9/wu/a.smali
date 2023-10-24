.class public final Lwu/a;
.super Ljava/lang/Object;
.source "RoteiroFactory.kt"

# interfaces
.implements Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineFactory;


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

.field public final b:Lcom/gotokeep/keep/data/model/settings/UserEntity;

.field public final c:Lorg/joda/time/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lcom/gotokeep/keep/data/model/settings/UserEntity;Lorg/joda/time/a;)V
    .locals 1

    const-string v0, "dayflow"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDate"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu/a;->a:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    iput-object p2, p0, Lwu/a;->b:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    iput-object p3, p0, Lwu/a;->c:Lorg/joda/time/a;

    return-void
.end method

.method public static final synthetic a(Lwu/a;)Lorg/joda/time/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lwu/a;->c:Lorg/joda/time/a;

    return-object p0
.end method

.method public static final synthetic b(Lwu/a;)Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lwu/a;->a:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    return-object p0
.end method

.method public static final synthetic c(Lwu/a;)Lcom/gotokeep/keep/data/model/settings/UserEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lwu/a;->b:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    return-object p0
.end method


# virtual methods
.method public createTimelineAdapter(Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;)Lcm/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;",
            "Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;",
            ")",
            "Lcm/b<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataProvider"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Luu/b;

    iget-object v1, p0, Lwu/a;->a:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    check-cast p1, Lbv/a;

    invoke-direct {v0, p2, v1, p1}, Luu/b;-><init>(Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lbv/a;)V

    return-object v0
.end method

.method public createTimelineDecoration(Ljava/util/Set;Ljava/util/Set;)Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineItemDecoration;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;)",
            "Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineItemDecoration;"
        }
    .end annotation

    const-string v0, "pointTypeSet"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineTypeSet"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcv/a;

    .line 2
    sget-object v1, Lcv/a;->s:Lcv/a$a;

    invoke-virtual {v1}, Lcv/a$a;->b()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/collections/x0;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lcv/a$a;->a()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/collections/x0;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 4
    iget-object v5, p0, Lwu/a;->a:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    .line 5
    iget-object v6, p0, Lwu/a;->b:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v8}, Lcv/a;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lcom/gotokeep/keep/data/model/settings/UserEntity;ILij3/h;)V

    return-object v0
.end method

.method public createViewModel(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;)Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;
    .locals 2

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataProvider"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lwu/a$a;

    invoke-direct {v1, p0, p2}, Lwu/a$a;-><init>(Lwu/a;Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;)V

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 2
    const-class p1, Lbv/a;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProvider(fragme\u2026iewModelImpl::class.java)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;

    return-object p1
.end method

.method public getDayflowRecommendModel(Ljava/util/List;)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$PromotionEntity;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/BaseModel;"
        }
    .end annotation

    const-string v0, "recommendList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxu/f;

    invoke-direct {v0, p1}, Lxu/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method
