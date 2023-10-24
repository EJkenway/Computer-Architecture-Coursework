.class public final Ly01/l;
.super Ljava/lang/Object;
.source "Kitbit2OtaHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly01/l$a;
    }
.end annotation


# static fields
.field public static final E:Ly01/l$a;

.field public static F:Z


# instance fields
.field public A:D

.field public B:D

.field public final C:Ly01/b;

.field public final D:Ly01/l$c;

.field public final a:Ljava/lang/String;

.field public final b:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public e:S

.field public f:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/util/Timer;

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public s:I

.field public t:I

.field public u:Lsi/h;

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly01/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly01/l$a;-><init>(Lij3/h;)V

    sput-object v0, Ly01/l;->E:Ly01/l$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ly01/a;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ly01/a;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "versionFrom"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ly01/l;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Ly01/l;->b:Lhj3/a;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly01/l;->d:Ljava/util/List;

    const/16 p1, 0x17

    .line 5
    iput-short p1, p0, Ly01/l;->e:S

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly01/l;->r:Ljava/util/List;

    .line 7
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    invoke-virtual {p1}, Luz0/f;->C()Lsi/a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lsi/a;->G0()Lsi/h;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ly01/l;->u:Lsi/h;

    const-string p1, ""

    .line 8
    iput-object p1, p0, Ly01/l;->z:Ljava/lang/String;

    .line 9
    new-instance p1, Ly01/b;

    sget-object p2, Ly01/l$b;->g:Ly01/l$b;

    invoke-direct {p1, p3, p2}, Ly01/b;-><init>(Ly01/a;Lhj3/l;)V

    iput-object p1, p0, Ly01/l;->C:Ly01/b;

    .line 10
    invoke-virtual {p0}, Ly01/l;->u0()V

    .line 11
    new-instance p1, Ly01/l$c;

    invoke-direct {p1, p0}, Ly01/l$c;-><init>(Ly01/l;)V

    iput-object p1, p0, Ly01/l;->D:Ly01/l$c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ly01/a;Lhj3/a;ILij3/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Ly01/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ly01/a;Lhj3/a;)V

    return-void
.end method

.method public static final synthetic A(Ly01/l;[BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly01/l;->q0([BLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic B(Ly01/l;[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly01/l;->r0([B)V

    return-void
.end method

.method public static final synthetic C(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ly01/l;->F:Z

    return-void
.end method

.method public static synthetic C0(Ly01/l;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ly01/l;->B0(Z)V

    return-void
.end method

.method public static final synthetic D(Ly01/l;I)V
    .locals 0

    .line 1
    iput p1, p0, Ly01/l;->p:I

    return-void
.end method

.method public static final synthetic E(Ly01/l;S)V
    .locals 0

    .line 1
    iput-short p1, p0, Ly01/l;->e:S

    return-void
.end method

.method public static final synthetic F(Ly01/l;I)V
    .locals 0

    .line 1
    iput p1, p0, Ly01/l;->s:I

    return-void
.end method

.method public static final synthetic G(Ly01/l;Lhj3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly01/l;->g:Lhj3/a;

    return-void
.end method

.method public static final synthetic H(Ly01/l;Lsi/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly01/l;->u:Lsi/h;

    return-void
.end method

.method public static final synthetic I(Ly01/l;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly01/l;->w:J

    return-void
.end method

.method public static final synthetic J(Ly01/l;I)V
    .locals 0

    .line 1
    iput p1, p0, Ly01/l;->o:I

    return-void
.end method

.method public static final synthetic K(Ly01/l;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly01/l;->v:J

    return-void
.end method

.method public static final synthetic L(Ly01/l;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly01/l;->h:Z

    return-void
.end method

.method public static final synthetic M(Ly01/l;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly01/l;->m:Z

    return-void
.end method

.method public static final synthetic N(Ly01/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly01/l;->z:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic O(Ly01/l;I)V
    .locals 0

    .line 1
    iput p1, p0, Ly01/l;->n:I

    return-void
.end method

.method public static final synthetic P(Ly01/l;Lhj3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly01/l;->f:Lhj3/a;

    return-void
.end method

.method public static final synthetic Q(Ly01/l;[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly01/l;->s0([B)V

    return-void
.end method

.method public static final synthetic R(Ly01/l;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly01/l;->l:Ljava/util/Timer;

    return-void
.end method

.method public static final synthetic S(Ly01/l;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly01/l;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic T(Ly01/l;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly01/l;->y:J

    return-void
.end method

.method public static final synthetic U(Ly01/l;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly01/l;->x:J

    return-void
.end method

.method public static final synthetic V(Ly01/l;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly01/l;->A:D

    return-void
.end method

.method public static final synthetic W(Ly01/l;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly01/l;->B:D

    return-void
.end method

.method public static final synthetic X(Ly01/l;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly01/l;->j:Z

    return-void
.end method

.method public static final synthetic Y(Ly01/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly01/l;->u0()V

    return-void
.end method

.method public static final synthetic Z(Ly01/l;Ljava/io/File;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ly01/l;->v0(Ljava/io/File;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic a(ZZLy01/l;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly01/l;->e0(ZZLy01/l;)V

    return-void
.end method

.method public static final synthetic a0(Ly01/l;Ljava/io/File;)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly01/l;->E0(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ly01/l;Ljava/io/File;Ljava/util/List;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly01/l;->y0(Ly01/l;Ljava/io/File;Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic b0(Ly01/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly01/l;->F0()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Ly01/l;->g0()V

    return-void
.end method

.method public static final synthetic d(Ly01/l;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly01/l;->c0(Z)V

    return-void
.end method

.method public static synthetic d0(Ly01/l;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ly01/l;->c0(Z)V

    return-void
.end method

.method public static final synthetic e(Ly01/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly01/l;->f0()V

    return-void
.end method

.method public static final e0(ZZLy01/l;)V
    .locals 17

    move/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v3, ", callback finished = "

    const-string v4, "format(format, *args)"

    const-string v5, "%.2f"

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v10, v1, Ly01/l;->p:I

    int-to-float v10, v10

    mul-float v10, v10, v7

    iget v7, v1, Ly01/l;->o:I

    int-to-float v7, v7

    div-float v7, v10, v7

    .line 2
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "#OTA, Firmware progress = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget-object v11, Lij3/f0;->a:Lij3/f0;

    new-array v11, v8, [Ljava/lang/Object;

    .line 4
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v11, v9

    .line 5
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0, v9, v2, v6}, Lh11/k0;->r(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 8
    iget-object v0, v1, Ly01/l;->C:Ly01/b;

    invoke-virtual {v0, v7}, Ly01/b;->a(F)V

    goto/16 :goto_5

    :cond_1
    if-eqz v0, :cond_2

    return-void

    .line 9
    :cond_2
    iget v10, v1, Ly01/l;->p:I

    .line 10
    iget-object v11, v1, Ly01/l;->r:Ljava/util/List;

    .line 11
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-gez v13, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    .line 13
    :cond_3
    move-object/from16 v16, v14

    check-cast v16, [B

    .line 14
    iget v2, v1, Ly01/l;->s:I

    if-ge v13, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    move v13, v15

    const/4 v2, 0x2

    goto :goto_1

    .line 15
    :cond_6
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    if-nez v11, :cond_7

    move-object v11, v6

    goto :goto_4

    .line 16
    :cond_7
    array-length v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_4
    invoke-static {v11}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v11

    add-int/2addr v10, v11

    goto :goto_3

    :cond_8
    int-to-float v2, v10

    mul-float v2, v2, v7

    .line 17
    iget v7, v1, Ly01/l;->q:I

    int-to-float v7, v7

    div-float/2addr v2, v7

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "#OTA, Resources progress = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    sget-object v10, Lij3/f0;->a:Lij3/f0;

    new-array v10, v8, [Ljava/lang/Object;

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v10, v9

    .line 21
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    .line 23
    invoke-static {v0, v9, v3, v6}, Lh11/k0;->r(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 24
    iget-object v0, v1, Ly01/l;->C:Ly01/b;

    invoke-virtual {v0, v2}, Ly01/b;->b(F)V

    :goto_5
    return-void
.end method

.method public static final synthetic f(Ly01/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly01/l;->l0()V

    return-void
.end method

.method public static final synthetic g()Z
    .locals 1

    .line 1
    sget-boolean v0, Ly01/l;->F:Z

    return v0
.end method

.method public static final g0()V
    .locals 7

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb4

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Luz0/f;->f0(Luz0/f;Ljava/lang/String;IZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic h(Ly01/l;)Ly01/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly01/l;->C:Ly01/b;

    return-object p0
.end method

.method public static final synthetic i(Ly01/l;)Ly01/l$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ly01/l;->D:Ly01/l$c;

    return-object p0
.end method

.method public static final synthetic j(Ly01/l;)I
    .locals 0

    .line 1
    iget p0, p0, Ly01/l;->s:I

    return p0
.end method

.method public static final synthetic k(Ly01/l;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly01/l;->g:Lhj3/a;

    return-object p0
.end method

.method public static synthetic k0(Ly01/l;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ly01/l;->j0(Z)V

    return-void
.end method

.method public static final synthetic l(Ly01/l;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly01/l;->w:J

    return-wide v0
.end method

.method public static final synthetic m(Ly01/l;)I
    .locals 0

    .line 1
    iget p0, p0, Ly01/l;->o:I

    return p0
.end method

.method public static final synthetic n(Ly01/l;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly01/l;->v:J

    return-wide v0
.end method

.method public static final synthetic o(Ly01/l;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Ly01/l;->l:Ljava/util/Timer;

    return-object p0
.end method

.method public static final synthetic p(Ly01/l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ly01/l;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic q(Ly01/l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ly01/l;->r:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic r(Ly01/l;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly01/l;->y:J

    return-wide v0
.end method

.method public static final synthetic s(Ly01/l;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly01/l;->x:J

    return-wide v0
.end method

.method public static final synthetic t(Ly01/l;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Ly01/l;->A:D

    return-wide v0
.end method

.method public static final synthetic u(Ly01/l;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Ly01/l;->B:D

    return-wide v0
.end method

.method public static final synthetic v(Ly01/l;)I
    .locals 0

    .line 1
    iget p0, p0, Ly01/l;->q:I

    return p0
.end method

.method public static final synthetic w(Ly01/l;BLhj3/a;Lhj3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ly01/l;->m0(BLhj3/a;Lhj3/a;)V

    return-void
.end method

.method public static final synthetic x(Ly01/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly01/l;->j:Z

    return p0
.end method

.method public static synthetic x0(Ly01/l;Ljava/io/File;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ly01/l;->w0(Ljava/io/File;Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic y(Ly01/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly01/l;->o0()V

    return-void
.end method

.method public static final y0(Ly01/l;Ljava/io/File;Ljava/util/List;Z)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$firmware"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ly01/l$l;

    invoke-direct {v1, p0, p1, p2, p3}, Ly01/l$l;-><init>(Ly01/l;Ljava/io/File;Ljava/util/List;Z)V

    new-instance v2, Ly01/l$m;

    invoke-direct {v2, p0, p1, p2, p3}, Ly01/l$m;-><init>(Ly01/l;Ljava/io/File;Ljava/util/List;Z)V

    invoke-static {v1, v2}, Lh11/m0;->r(Lhj3/l;Lhj3/l;)Loi/f;

    move-result-object p0

    .line 3
    invoke-interface {v0, p0}, Lsi/a;->z0(Loi/f;)V

    :goto_0
    return-void
.end method

.method public static final synthetic z(Ly01/l;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly01/l;->p0(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    sget-object v0, Ly01/h1;->a:Ly01/h1;

    new-instance v1, Ly01/l$o;

    invoke-direct {v1, p0}, Ly01/l$o;-><init>(Ly01/l;)V

    invoke-virtual {v0, v1}, Ly01/h1;->V(Lhj3/a;)V

    return-void
.end method

.method public final B0(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Ly01/l;->j0(Z)V

    .line 2
    :cond_0
    iput v0, p0, Ly01/l;->c:I

    .line 3
    iput v0, p0, Ly01/l;->n:I

    .line 4
    iput v0, p0, Ly01/l;->s:I

    .line 5
    iput v0, p0, Ly01/l;->t:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ly01/l;->f:Lhj3/a;

    .line 7
    iput-object p1, p0, Ly01/l;->g:Lhj3/a;

    .line 8
    iput-boolean v0, p0, Ly01/l;->j:Z

    .line 9
    iput-boolean v0, p0, Ly01/l;->h:Z

    .line 10
    iput-boolean v0, p0, Ly01/l;->k:Z

    .line 11
    iput-boolean v0, p0, Ly01/l;->m:Z

    .line 12
    iput-boolean v0, p0, Ly01/l;->i:Z

    .line 13
    iget-object v1, p0, Ly01/l;->l:Ljava/util/Timer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 14
    :goto_0
    iput-object p1, p0, Ly01/l;->l:Ljava/util/Timer;

    .line 15
    invoke-static {}, Lbv0/w0;->t()V

    .line 16
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    iget-object v1, p0, Ly01/l;->D:Ly01/l$c;

    invoke-virtual {p1, v1}, Luz0/f;->a0(Luz0/a;)V

    .line 17
    sput-boolean v0, Ly01/l;->F:Z

    return-void
.end method

.method public final D0(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Ly01/l;->z:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Ly01/l;->a:Ljava/lang/String;

    .line 3
    iget-wide v3, p0, Ly01/l;->A:D

    .line 4
    iget-wide v5, p0, Ly01/l;->B:D

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/16 v2, 0x3e8

    int-to-long v9, v2

    div-long/2addr v7, v9

    iget-wide v9, p0, Ly01/l;->v:J

    sub-long/2addr v7, v9

    long-to-int v7, v7

    .line 6
    sget-object v2, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v2}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v2, p1

    .line 7
    invoke-static/range {v0 .. v10}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->g0(Ljava/lang/String;Ljava/lang/String;ZDDILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final E0(Ljava/io/File;)[B
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-static {v0}, Lub1/h;->p(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v0, v1

    .line 5
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_2

    :catch_2
    :goto_2
    return-object v1

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_3
    if-nez v1, :cond_3

    goto :goto_4

    .line 6
    :cond_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 7
    :catch_3
    :goto_4
    throw p1

    :cond_4
    return-object v1
.end method

.method public final F0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ly01/l;->D0(Z)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, Ly01/l;->C0(Ly01/l;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ly01/l;->C:Ly01/b;

    invoke-virtual {v0}, Ly01/b;->onFailed()V

    return-void
.end method

.method public final c0(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly01/l;->h:Z

    .line 2
    new-instance v1, Ly01/j;

    invoke-direct {v1, v0, p1, p0}, Ly01/j;-><init>(ZZLy01/l;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ly01/l;->k:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ly01/l;->z0()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "#OTA, firmware file send success, do reconnect"

    .line 3
    invoke-static {v3, v0, v1, v2}, Lh11/k0;->r(Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v0, Ly01/k;->g:Ly01/k;

    const-wide/16 v1, 0x3a98

    .line 4
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final h0(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/band/data/B2/SendOtaFileData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ly01/l;->n:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    iget-boolean v0, p0, Ly01/l;->j:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget v0, p0, Ly01/l;->n:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 3
    iget v0, p0, Ly01/l;->n:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/band/data/B2/SendOtaFileData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/B2/SendOtaFileData;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-byte v5, v0, v4

    .line 6
    iget v6, p0, Ly01/l;->t:I

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-static {v5}, Lku0/a;->b(Ljava/lang/Byte;)I

    move-result v5

    add-int/2addr v6, v5

    iput v6, p0, Ly01/l;->t:I

    .line 7
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#OTA, send one packet\uff0cindex = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ly01/l;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", checkCode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ly01/l;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", packet size =  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ly01/l;->n:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/band/data/B2/SendOtaFileData;

    invoke-virtual {v2}, Lcom/gotokeep/keep/band/data/B2/SendOtaFileData;->a()[B

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    move-object v2, v3

    goto :goto_2

    :cond_3
    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", total size = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v3}, Lh11/k0;->r(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 9
    iget v0, p0, Ly01/l;->n:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne v0, v4, :cond_4

    const-string v0, "#OTA, last packet, init packet finished callback"

    .line 10
    invoke-static {v0, v1, v2, v3}, Lh11/k0;->r(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    new-instance v0, Ly01/l$d;

    invoke-direct {v0, p0}, Ly01/l$d;-><init>(Ly01/l;)V

    iput-object v0, p0, Ly01/l;->f:Lhj3/a;

    .line 12
    :cond_4
    iget v0, p0, Ly01/l;->n:I

    add-int/lit8 v2, v0, 0x1

    rem-int/lit8 v2, v2, 0xa

    if-nez v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-nez v1, :cond_7

    .line 13
    iget-object v2, p0, Ly01/l;->u:Lsi/h;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/taira/i;

    sget-object v3, Ly01/l$e;->g:Ly01/l$e;

    invoke-interface {v2, v0, v1, v3}, Lsi/h;->f(Lcom/gotokeep/keep/taira/i;ZLhj3/p;)V

    .line 14
    :goto_3
    invoke-virtual {p0, p1}, Ly01/l;->p0(Ljava/util/List;)V

    goto :goto_4

    .line 15
    :cond_7
    iget-object v2, p0, Ly01/l;->u:Lsi/h;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/taira/i;

    new-instance v3, Ly01/l$f;

    invoke-direct {v3, p0, p1}, Ly01/l$f;-><init>(Ly01/l;Ljava/util/List;)V

    invoke-interface {v2, v0, v1, v3}, Lsi/h;->f(Lcom/gotokeep/keep/taira/i;ZLhj3/p;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final i0([B)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/band/data/B2/SendOtaFileData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-short v1, p0, Ly01/l;->e:S

    add-int/lit8 v1, v1, -0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int v4, v3, v1

    .line 3
    array-length v5, p1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-ge v4, v5, :cond_0

    .line 4
    new-instance v5, Lcom/gotokeep/keep/band/data/B2/SendOtaFileData;

    invoke-direct {v5, v2, v7, v6, v7}, Lcom/gotokeep/keep/band/data/B2/SendOtaFileData;-><init>(B[BILij3/h;)V

    .line 5
    invoke-static {p1, v3, v4}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/band/data/B2/SendOtaFileData;->b([B)V

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_0

    .line 7
    :cond_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 8
    new-instance v1, Lcom/gotokeep/keep/band/data/B2/SendOtaFileData;

    invoke-direct {v1, v2, v7, v6, v7}, Lcom/gotokeep/keep/band/data/B2/SendOtaFileData;-><init>(B[BILij3/h;)V

    .line 9
    array-length v2, p1

    invoke-static {p1, v3, v2}, Lkotlin/collections/n;->p([BII)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/band/data/B2/SendOtaFileData;->b([B)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final j0(Z)V
    .locals 6

    const-string v0, "#OTA, enter finish transfer"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lh11/k0;->r(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Ly01/l;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ly01/l;->m:Z

    .line 4
    iget v4, p0, Ly01/l;->t:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "#OTA, finish transfer, checkCode = "

    invoke-static {v5, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v2, v3}, Lh11/k0;->r(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    iget-object v2, p0, Ly01/l;->u:Lsi/h;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/gotokeep/keep/band/data/B2/FinishTransferData;

    invoke-direct {v4, v1, v0, v3}, Lcom/gotokeep/keep/band/data/B2/FinishTransferData;-><init>(IILij3/h;)V

    .line 6
    iget v0, p0, Ly01/l;->t:I

    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/band/data/B2/FinishTransferData;->a(I)V

    .line 7
    new-instance v0, Ly01/l$g;

    invoke-direct {v0, p1, p0}, Ly01/l$g;-><init>(ZLy01/l;)V

    invoke-interface {v2, v4, v0}, Lsi/h;->e(Lcom/gotokeep/keep/taira/i;Lhj3/p;)V

    :goto_0
    return-void
.end method

.method public final l0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ly01/l;->D0(Z)V

    .line 2
    iget-object v1, p0, Ly01/l;->C:Ly01/b;

    invoke-virtual {v1}, Ly01/b;->onFinish()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v1, v0, v2}, Ly01/l;->C0(Ly01/l;ZILjava/lang/Object;)V

    return-void
.end method

.method public final m0(BLhj3/a;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/band/data/B2/FileTransferError;->h:Lcom/gotokeep/keep/band/data/B2/FileTransferError;

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/B2/FileTransferError;->a()B

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    iput v1, p0, Ly01/l;->c:I

    .line 3
    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget p2, p0, Ly01/l;->c:I

    const/4 v0, 0x2

    if-ge p2, v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    .line 5
    iput p2, p0, Ly01/l;->c:I

    .line 6
    invoke-interface {p3}, Lhj3/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const-string p2, "#OTA, err occur, code = "

    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, v1, v0, p2}, Lh11/k0;->r(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Ly01/l;->F0()V

    :goto_0
    return-void
.end method

.method public final n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly01/l;->i:Z

    return v0
.end method

.method public final o0()V
    .locals 8

    .line 1
    iget-object v0, p0, Ly01/l;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Ljava/io/File;

    .line 3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#OTA, resource index: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", name = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v2, v1, v6, v4}, Lh11/k0;->r(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    iget-object v2, p0, Ly01/l;->r:Ljava/util/List;

    invoke-virtual {p0, v3}, Ly01/l;->E0(Ljava/io/File;)[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ly01/l;->r:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 7
    iget v2, p0, Ly01/l;->q:I

    if-nez v1, :cond_2

    move-object v1, v4

    goto :goto_2

    :cond_2
    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Ly01/l;->q:I

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final p0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/band/data/B2/SendOtaFileData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ly01/l;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly01/l;->n:I

    .line 2
    invoke-virtual {p0, p1}, Ly01/l;->h0(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Ly01/l;->f:Lhj3/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final q0([BLjava/lang/String;)V
    .locals 9

    const-string v0, "#OTA, request ota, name = "

    .line 1
    invoke-static {v0, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lh11/k0;->r(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ly01/l;->u:Lsi/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/gotokeep/keep/band/data/B2/RequsetOtaData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/band/data/B2/RequsetOtaData;-><init>(BIBLjava/lang/String;ILij3/h;)V

    .line 3
    array-length v1, p1

    invoke-virtual {v8, v1}, Lcom/gotokeep/keep/band/data/B2/RequsetOtaData;->b(I)V

    .line 4
    invoke-virtual {v8, p2}, Lcom/gotokeep/keep/band/data/B2/RequsetOtaData;->a(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ly01/l$h;

    invoke-direct {v1, p0, p1, p2}, Ly01/l$h;-><init>(Ly01/l;[BLjava/lang/String;)V

    invoke-interface {v0, v8, v1}, Lsi/h;->a(Lcom/gotokeep/keep/taira/i;Lhj3/p;)V

    :goto_0
    return-void
.end method

.method public final r0([B)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#OTA, start send packets\uff0cpackets size \uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", current mtu: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p0, Ly01/l;->e:S

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v2, v3, v1}, Lh11/k0;->r(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    :try_start_0
    iput v2, p0, Ly01/l;->t:I

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Ly01/l;->i0([B)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Ly01/l;->h0(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "#OTA, encode packets failed"

    .line 5
    invoke-static {p1, v2, v3, v1}, Lh11/k0;->r(Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final s0([B)V
    .locals 5

    const-string v0, "#OTA, set prn"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lh11/k0;->r(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ly01/l;->u:Lsi/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/gotokeep/keep/band/data/B2/SetPrnData;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4, v3}, Lcom/gotokeep/keep/band/data/B2/SetPrnData;-><init>(BILij3/h;)V

    const/16 v1, 0xa

    .line 3
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/band/data/B2/SetPrnData;->a(B)V

    .line 4
    new-instance v1, Ly01/l$i;

    invoke-direct {v1, p0, p1}, Ly01/l$i;-><init>(Ly01/l;[B)V

    invoke-interface {v0, v2, v1}, Lsi/h;->b(Lcom/gotokeep/keep/taira/i;Lhj3/p;)V

    :goto_0
    return-void
.end method

.method public final t0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly01/l;->i:Z

    return-void
.end method

.method public final u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly01/l;->u:Lsi/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ly01/l$j;

    invoke-direct {v1}, Ly01/l$j;-><init>()V

    invoke-interface {v0, v1}, Lsi/h;->c(Lsi/d0;)V

    :goto_0
    return-void
.end method

.method public final v0(Ljava/io/File;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ly01/h1;->a:Ly01/h1;

    new-instance v1, Ly01/l$k;

    invoke-direct {v1, p0, p2, p3, p1}, Ly01/l$k;-><init>(Ly01/l;Ljava/util/List;ZLjava/io/File;)V

    invoke-virtual {v0, v1}, Ly01/h1;->V(Lhj3/a;)V

    return-void
.end method

.method public final w0(Ljava/io/File;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "firmware"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ly01/i;

    invoke-direct {v0, p0, p1, p2, p3}, Ly01/i;-><init>(Ly01/l;Ljava/io/File;Ljava/util/List;Z)V

    const-wide/16 p1, 0x1388

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final z0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly01/l;->l:Ljava/util/Timer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly01/l;->k:Z

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "#OTA, start reconnect timer"

    .line 3
    invoke-static {v3, v0, v1, v2}, Lh11/k0;->r(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ly01/l;->l:Ljava/util/Timer;

    .line 5
    new-instance v1, Ly01/l$n;

    invoke-direct {v1, p0}, Ly01/l$n;-><init>(Ly01/l;)V

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method
