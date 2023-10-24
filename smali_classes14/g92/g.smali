.class public final Lg92/g;
.super Landroidx/lifecycle/ViewModel;
.source "CourseExperienceFellowViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg92/g$a;
    }
.end annotation


# static fields
.field public static final c:Lg92/g$a;


# instance fields
.field public final a:Lwi3/d;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg92/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg92/g$a;-><init>(Lij3/h;)V

    sput-object v0, Lg92/g;->c:Lg92/g$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "courseId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lg92/g;->b:Ljava/lang/String;

    .line 2
    sget-object p1, Lg92/g$b;->g:Lg92/g$b;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lg92/g;->a:Lwi3/d;

    return-void
.end method


# virtual methods
.method public final j1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowshipResponseData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg92/g;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final k1()V
    .locals 2

    .line 1
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->n0()Los/g1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg92/g;->b:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Los/g1;->F(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 4
    new-instance v1, Lg92/g$c;

    invoke-direct {v1, p0}, Lg92/g$c;-><init>(Lg92/g;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
