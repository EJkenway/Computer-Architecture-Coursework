.class public final Lg92/l;
.super Landroidx/lifecycle/ViewModel;
.source "CoursePagerExperienceViewModel.kt"

# interfaces
.implements Lkg2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg92/l$a;
    }
.end annotation


# static fields
.field public static j:Lhj3/l;
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

.field public static final n:Lg92/l$a;


# instance fields
.field public g:Ljava/lang/String;

.field public final h:Lwi3/d;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg92/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg92/l$a;-><init>(Lij3/h;)V

    sput-object v0, Lg92/l;->n:Lg92/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lg92/l;-><init>(Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "feedId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lg92/l;->i:Ljava/lang/String;

    .line 3
    sget-object p1, Lg92/l$b;->g:Lg92/l$b;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lg92/l;->h:Lwi3/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILij3/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const-string v0, ""

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lg92/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic j1()Lhj3/l;
    .locals 1

    .line 1
    sget-object v0, Lg92/l;->j:Lhj3/l;

    return-object v0
.end method

.method public static final synthetic k1(Lhj3/l;)V
    .locals 0

    .line 1
    sput-object p0, Lg92/l;->j:Lhj3/l;

    return-void
.end method

.method public static final synthetic l1(Lg92/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg92/l;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lz82/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg92/l;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n1(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lau/b;->b:Lau/b;

    invoke-virtual {v1}, Lau/b;->a()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->n0()Los/g1;

    move-result-object v2

    .line 2
    iget-object v4, v0, Lg92/l;->i:Ljava/lang/String;

    .line 3
    iget-object v5, v0, Lg92/l;->g:Ljava/lang/String;

    const-string v3, "course_forum_latest_post"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "byTime"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x600

    const/4 v15, 0x0

    .line 4
    invoke-static/range {v2 .. v15}, Los/g1$a;->c(Los/g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/b;

    move-result-object v1

    .line 5
    new-instance v2, Lg92/l$c;

    move/from16 v3, p1

    invoke-direct {v2, v0, v3}, Lg92/l$c;-><init>(Lg92/l;Z)V

    invoke-interface {v1, v2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public refresh()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lg92/l;->n1(Z)V

    return-void
.end method
