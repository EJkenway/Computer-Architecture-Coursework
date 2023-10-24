.class public final Lg92/i;
.super Landroidx/lifecycle/ViewModel;
.source "CourseForumViewModel.kt"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lz82/l;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Lwi3/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lg92/i;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    sget-object v0, Lg92/i$b;->g:Lg92/i$b;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lg92/i;->e:Lwi3/d;

    return-void
.end method

.method public static final synthetic j1(Lg92/i;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lg92/i;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string v0, "courseId"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic k1(Lg92/i;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lg92/i;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string v0, "courseName"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic l1(Lg92/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg92/i;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final m1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg92/i;->p1()Los/g1;

    move-result-object v0

    iget-object v1, p0, Lg92/i;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v2, "courseId"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, v1}, Los/g1;->h(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v1, Lg92/i$a;

    invoke-direct {v1, p0}, Lg92/i$a;-><init>(Lg92/i;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final n1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lz82/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg92/i;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final p1()Los/g1;
    .locals 1

    iget-object v0, p0, Lg92/i;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los/g1;

    return-object v0
.end method

.method public final q1(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "INTENT_KEY_COURSE_ID"

    .line 1
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    iput-object v2, p0, Lg92/i;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v2, "INTENT_KEY_COURSE_NAME"

    .line 2
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lg92/i;->c:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string v0, "INTENT_KEY_LABEL"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v1, p0, Lg92/i;->d:Ljava/lang/String;

    return-void
.end method
