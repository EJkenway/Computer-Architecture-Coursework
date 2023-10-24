.class public final Lj03/e0$d;
.super Ljava/lang/Object;
.source "CourseDetailCourseStepHeightPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/e0;->y1(Li03/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/e0;

.field public final synthetic h:Li03/c0;


# direct methods
.method public constructor <init>(Lj03/e0;Li03/c0;)V
    .locals 0

    iput-object p1, p0, Lj03/e0$d;->g:Lj03/e0;

    iput-object p2, p0, Lj03/e0$d;->h:Li03/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj03/e0$d;->g:Lj03/e0;

    invoke-virtual {p1}, Lj03/e0;->u1()Lb13/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb13/d;->Y1(Z)V

    .line 2
    iget-object p1, p0, Lj03/e0$d;->g:Lj03/e0;

    iget-object v0, p0, Lj03/e0$d;->h:Li03/c0;

    const-string v1, "exercise_all"

    invoke-static {p1, v1, v0}, Lj03/e0;->q1(Lj03/e0;Ljava/lang/String;Li03/c0;)V

    return-void
.end method
