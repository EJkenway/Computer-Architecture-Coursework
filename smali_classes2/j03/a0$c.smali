.class public final Lj03/a0$c;
.super Ljava/lang/Object;
.source "CourseDetailCourseDescPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/a0;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailCourseDescView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lj03/a0;


# direct methods
.method public constructor <init>(Lj03/a0;)V
    .locals 0

    iput-object p1, p0, Lj03/a0$c;->g:Lj03/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj03/a0$c;->g:Lj03/a0;

    invoke-static {v0, p1}, Lj03/a0;->B1(Lj03/a0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lj03/a0$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
