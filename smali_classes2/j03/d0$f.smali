.class public final Lj03/d0$f;
.super Lij3/p;
.source "CourseDetailCourseSectionPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/d0;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailCourseContentView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lj03/d0$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lj03/d0;


# direct methods
.method public constructor <init>(Lj03/d0;)V
    .locals 0

    iput-object p1, p0, Lj03/d0$f;->g:Lj03/d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lj03/d0$c;
    .locals 2

    .line 1
    new-instance v0, Lj03/d0$c;

    iget-object v1, p0, Lj03/d0$f;->g:Lj03/d0;

    invoke-direct {v0, v1}, Lj03/d0$c;-><init>(Lj03/d0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj03/d0$f;->a()Lj03/d0$c;

    move-result-object v0

    return-object v0
.end method
