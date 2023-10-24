.class public final La03/a;
.super Landroidx/lifecycle/ViewModel;
.source "CourseDetailCommunityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La03/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailCommunityRecommendEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La03/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La03/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, La03/a;->a:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    .line 3
    iput-object v0, p0, La03/a;->b:Ljava/lang/String;

    const/16 v0, 0x14

    .line 4
    iput v0, p0, La03/a;->c:I

    return-void
.end method

.method public static final synthetic j1(La03/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La03/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k1(La03/a;)I
    .locals 0

    .line 1
    iget p0, p0, La03/a;->c:I

    return p0
.end method

.method public static final synthetic l1(La03/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La03/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailCommunityRecommendEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La03/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n1(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    new-instance v3, La03/a$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, La03/a$b;-><init>(La03/a;Ljava/lang/String;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
