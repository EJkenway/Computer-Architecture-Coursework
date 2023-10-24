.class public final Lg92/m;
.super Landroidx/lifecycle/ViewModel;
.source "CoursePagerSignViewModel.kt"

# interfaces
.implements Lkg2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg92/m$a;
    }
.end annotation


# static fields
.field public static p:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lg92/m$a;


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg92/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg92/m$a;-><init>(Lij3/h;)V

    sput-object v0, Lg92/m;->q:Lg92/m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lg92/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "feedId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expGroupV3"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lg92/m;->j:Ljava/lang/String;

    iput-object p2, p0, Lg92/m;->n:Ljava/lang/String;

    iput-object p3, p0, Lg92/m;->o:Ljava/lang/String;

    .line 3
    sget-object p1, Lg92/m$c;->g:Lg92/m$c;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lg92/m;->g:Lwi3/d;

    .line 4
    sget-object p1, Lg92/m$b;->g:Lg92/m$b;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lg92/m;->h:Lwi3/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lg92/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic j1()Lhj3/l;
    .locals 1

    .line 1
    sget-object v0, Lg92/m;->p:Lhj3/l;

    return-object v0
.end method

.method public static final synthetic k1(Lhj3/l;)V
    .locals 0

    .line 1
    sput-object p0, Lg92/m;->p:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg92/m;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/timeline/course/CourseEvaluationPagerEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg92/m;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lz82/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg92/m;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final p1(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lau/b;->b:Lau/b;

    invoke-virtual {v1}, Lau/b;->a()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->n0()Los/g1;

    move-result-object v2

    .line 2
    iget-object v1, v0, Lg92/m;->o:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "Locale.getDefault()"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "b"

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "feed_course_forum_sign_area"

    goto :goto_0

    :cond_0
    const-string v1, "course_forum_sign_in"

    :goto_0
    move-object v3, v1

    .line 3
    iget-object v4, v0, Lg92/m;->j:Ljava/lang/String;

    .line 4
    iget-object v5, v0, Lg92/m;->i:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x400

    const/4 v15, 0x0

    const-string v11, "byTime"

    const-string v12, ""

    .line 5
    invoke-static/range {v2 .. v15}, Los/g1$a;->c(Los/g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/b;

    move-result-object v1

    .line 6
    new-instance v2, Lg92/m$d;

    move/from16 v3, p1

    invoke-direct {v2, v0, v3}, Lg92/m$d;-><init>(Lg92/m;Z)V

    invoke-interface {v1, v2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final q1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lg92/m$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lg92/m$e;-><init>(Lg92/m;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final r1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg92/m;->i:Ljava/lang/String;

    return-void
.end method

.method public refresh()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lg92/m;->p1(Z)V

    return-void
.end method
