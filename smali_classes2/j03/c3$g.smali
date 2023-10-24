.class public final Lj03/c3$g;
.super Ljava/lang/Object;
.source "CourseDetailWorkoutPresenter.kt"

# interfaces
.implements Lb13/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/c3;->M1(Li03/s2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj03/c3;


# direct methods
.method public constructor <init>(Lj03/c3;)V
    .locals 0

    iput-object p1, p0, Lj03/c3$g;->a:Lj03/c3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln03/a;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj03/c3$g;->a:Lj03/c3;

    invoke-static {v0}, Lj03/c3;->v1(Lj03/c3;)Lb13/e;

    move-result-object v0

    invoke-virtual {p1}, Ln03/a;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v1, p0, Lj03/c3$g;->a:Lj03/c3;

    invoke-static {v1}, Lj03/c3;->q1(Lj03/c3;)Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->G1()Lrz2/e;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/e;->H()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1, v1}, Lb13/e;->S2(Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lj03/c3$g;->a:Lj03/c3;

    invoke-static {p1}, Lj03/c3;->s1(Lj03/c3;)Lb13/f;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lb13/f;->u1()V

    .line 4
    invoke-virtual {p1}, Lb13/f;->a2()V

    .line 5
    new-instance v0, Lj03/c3$g$a;

    invoke-direct {v0, p1}, Lj03/c3$g$a;-><init>(Lb13/f;)V

    const-wide/16 v1, 0xfa

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
