.class public final Lwp2/c$e;
.super Lij3/p;
.source "CourseFilterCardPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp2/c;->u1(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/course/SlimCourseData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)V
    .locals 0

    iput-object p1, p0, Lwp2/c$e;->g:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwp2/c$e;->g:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/mo/api/service/MoService;->isMemberWithCache(Las/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->a3()V

    :cond_1
    return v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;

    invoke-virtual {p0, p1}, Lwp2/c$e;->a(Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
