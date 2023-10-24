.class public final Ldz2/a$a;
.super Ljava/lang/Object;
.source "CourseContentExercisePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldz2/a;->s1(Lcz2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldz2/a;

.field public final synthetic h:Lcz2/a;


# direct methods
.method public constructor <init>(Ldz2/a;Lcz2/a;)V
    .locals 0

    iput-object p1, p0, Ldz2/a$a;->g:Ldz2/a;

    iput-object p2, p0, Ldz2/a$a;->h:Lcz2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldz2/a$a;->g:Ldz2/a;

    invoke-static {p1}, Ldz2/a;->q1(Ldz2/a;)Lhj3/p;

    move-result-object p1

    iget-object v0, p0, Ldz2/a$a;->g:Ldz2/a;

    invoke-static {v0}, Ldz2/a;->r1(Ldz2/a;)Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseContentExerciseView;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ActivityUtils.findActivity(view)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ldz2/a$a;->h:Lcz2/a;

    invoke-virtual {v1}, Lcz2/a;->i1()Lcom/gotokeep/keep/data/model/course/detail/WorkoutContentStepEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutContentStepEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
