.class public final Lip/a$d$a;
.super Lij3/p;
.source "AutomaticSpeedControl.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Long;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lij3/a0;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lij3/a0;FFLandroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij3/a0;",
            "FF",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lip/a$d$a;->g:Lij3/a0;

    iput p2, p0, Lip/a$d$a;->h:F

    iput p3, p0, Lip/a$d$a;->i:F

    iput-object p4, p0, Lip/a$d$a;->j:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lip/a$d$a;->invoke(J)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 4

    .line 2
    iget-object v0, p0, Lip/a$d$a;->j:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lip/a;->f(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    iget-object v2, p0, Lip/a$d$a;->g:Lij3/a0;

    iget-wide v2, v2, Lij3/a0;->g:J

    sub-long v2, p1, v2

    long-to-float v2, v2

    iget v3, p0, Lip/a$d$a;->h:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lip/a;->g(Landroidx/compose/runtime/MutableState;F)V

    .line 3
    iget-object v0, p0, Lip/a$d$a;->g:Lij3/a0;

    iput-wide p1, v0, Lij3/a0;->g:J

    .line 4
    iget-object p1, p0, Lip/a$d$a;->j:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lip/a;->f(Landroidx/compose/runtime/MutableState;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "SpeedProgress: progress "

    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AutomaticSpeedControl"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lip/a$d$a;->j:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lip/a;->f(Landroidx/compose/runtime/MutableState;)F

    move-result p1

    iget p2, p0, Lip/a$d$a;->i:F

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    .line 6
    iget-object p1, p0, Lip/a$d$a;->j:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Lip/a;->g(Landroidx/compose/runtime/MutableState;F)V

    :cond_0
    return-void
.end method
