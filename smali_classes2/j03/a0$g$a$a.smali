.class public final Lj03/a0$g$a$a;
.super Ljava/lang/Object;
.source "CourseDetailCourseDescPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/a0$g$a;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/a0$g$a;


# direct methods
.method public constructor <init>(Lj03/a0$g$a;)V
    .locals 0

    iput-object p1, p0, Lj03/a0$g$a$a;->g:Lj03/a0$g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj03/a0$g$a$a;->g:Lj03/a0$g$a;

    iget-object v0, v0, Lj03/a0$g$a;->g:Lj03/a0$g;

    iget-object v0, v0, Lj03/a0$g;->g:Lj03/a0;

    invoke-static {v0}, Lj03/a0;->v1(Lj03/a0;)Lb13/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lb13/e;->p3(Lb13/e;ZZILjava/lang/Object;)V

    return-void
.end method
