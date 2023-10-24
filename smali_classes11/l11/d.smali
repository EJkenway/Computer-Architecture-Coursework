.class public final Ll11/d;
.super Lf31/b;
.source "KitShManager.kt"

# interfaces
.implements Lnu0/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll11/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf31/b<",
        "Lo11/a;",
        ">;",
        "Lnu0/b;"
    }
.end annotation


# static fields
.field public static final p:Ll11/d$a;

.field public static q:Z

.field public static volatile r:Ll11/d;


# instance fields
.field public final o:Lcom/gotokeep/keep/taira/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll11/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll11/d$a;-><init>(Lij3/h;)V

    sput-object v0, Ll11/d;->p:Ll11/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lo11/a;

    invoke-direct {v0}, Lo11/a;-><init>()V

    invoke-direct {p0, v0}, Lf31/b;-><init>(Lfe1/f;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/taira/h;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/taira/h;-><init>(Ljava/nio/ByteOrder;)V

    iput-object v0, p0, Ll11/d;->o:Lcom/gotokeep/keep/taira/h;

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Ll11/d;-><init>()V

    return-void
.end method

.method public static synthetic A0(Ll11/d;Lhj3/a;Lhj3/a;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Ll11/d;->z0(Lhj3/a;Lhj3/a;)V

    return-void
.end method

.method public static synthetic E0(Ll11/d;ZLjava/lang/String;ILhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 1
    sget-object p2, Ll11/e;->a:Ll11/e;

    invoke-virtual {p2}, Ll11/e;->g()Ljava/lang/String;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/16 p3, 0x1e

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 2
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ll11/d;->D0(ZLjava/lang/String;ILhj3/a;)V

    return-void
.end method

.method public static final synthetic t0(Ll11/d;ZLjava/lang/String;Lhj3/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ll11/d;->C0(ZLjava/lang/String;Lhj3/a;I)V

    return-void
.end method

.method public static final synthetic u0(Ll11/d;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll11/d;->F0(Lhj3/l;)V

    return-void
.end method

.method public static final synthetic v0()Ll11/d;
    .locals 1

    .line 1
    sget-object v0, Ll11/d;->r:Ll11/d;

    return-object v0
.end method

.method public static final synthetic w0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ll11/d;->q:Z

    return-void
.end method

.method public static final synthetic x0(Ll11/d;)V
    .locals 0

    .line 1
    sput-object p0, Ll11/d;->r:Ll11/d;

    return-void
.end method

.method public static final synthetic y0(Ll11/d;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll11/d;->M0(Lhj3/l;)V

    return-void
.end method


# virtual methods
.method public final B0(ILhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mtuCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lf31/b;->s0(ILhj3/l;)V

    return-void
.end method

.method public final C0(ZLjava/lang/String;Lhj3/a;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "do find and connect"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v1, v2, v3}, Lr11/a;->f(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    new-instance v0, Lb31/d;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x14

    const/4 v11, 0x0

    move-object v4, v0

    move/from16 v6, p4

    move-object/from16 v8, p2

    invoke-direct/range {v4 .. v11}, Lb31/d;-><init>(ZIZLjava/lang/String;ZILij3/h;)V

    .line 3
    sget-object v12, Lmu1/f;->a:Lmu1/f;

    sget-object v13, Lcom/gotokeep/keep/permission/KtDeviceType;->g:Lcom/gotokeep/keep/permission/KtDeviceType;

    xor-int/lit8 v14, p1, 0x1

    new-instance v15, Ll11/d$d;

    move-object/from16 v1, p0

    invoke-direct {v15, v1, v0}, Ll11/d$d;-><init>(Ll11/d;Lb31/d;)V

    new-instance v0, Ll11/d$e;

    move-object/from16 v2, p3

    invoke-direct {v0, v2}, Ll11/d$e;-><init>(Lhj3/a;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf0

    const/16 v22, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v22}, Lmu1/f;->g(Lmu1/f;Lcom/gotokeep/keep/permission/KtDeviceType;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;ILjava/lang/Object;)V

    return-void
.end method

.method public final D0(ZLjava/lang/String;ILhj3/a;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "I",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mac"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lmu1/f;->a:Lmu1/f;

    sget-object v7, Lcom/gotokeep/keep/permission/KtDeviceType;->g:Lcom/gotokeep/keep/permission/KtDeviceType;

    xor-int/lit8 v8, p1, 0x1

    new-instance v9, Ll11/d$f;

    move-object v1, v9

    move-object v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Ll11/d$f;-><init>(Ll11/d;ZLjava/lang/String;Lhj3/a;I)V

    new-instance v5, Ll11/d$g;

    move-object/from16 v1, p4

    invoke-direct {v5, v1}, Ll11/d$g;-><init>(Lhj3/a;)V

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf0

    const/4 v14, 0x0

    move-object v1, v0

    move-object v2, v7

    move v3, v8

    move-object v4, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move v10, v13

    move-object v11, v14

    invoke-static/range {v1 .. v11}, Lmu1/f;->g(Lmu1/f;Lcom/gotokeep/keep/permission/KtDeviceType;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;ILjava/lang/Object;)V

    return-void
.end method

.method public F()Z
    .locals 1

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Lf31/b;->F()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final F0(Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ln11/h;

    invoke-direct {v0, p0}, Ln11/h;-><init>(Ll11/d;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ls11/e;->d(Ln11/h;Z)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final G0()V
    .locals 2

    .line 1
    sget-object v0, Ll11/e;->a:Ll11/e;

    invoke-virtual {v0}, Ll11/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf31/b;->m0()Lfe1/f;

    move-result-object v0

    check-cast v0, Lo11/a;

    sget-object v1, Ll11/d$h;->g:Ll11/d$h;

    invoke-static {v1}, Lr11/a;->b(Lhj3/l;)Lfe1/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo11/a;->b(Lfe1/c;)V

    .line 3
    invoke-virtual {p0}, Lf31/b;->m0()Lfe1/f;

    move-result-object v0

    check-cast v0, Lo11/a;

    sget-object v1, Ll11/d$i;->g:Ll11/d$i;

    invoke-static {v1}, Lr11/a;->b(Lhj3/l;)Lfe1/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo11/a;->g0(Lfe1/c;)V

    return-void
.end method

.method public final H0(I[B)V
    .locals 12

    .line 1
    const-class v0, Lq11/a;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toHexString(type)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "ROOT"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive original request bytes\uff0ctype:0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget-object v1, Lbq/j;->a:Lbq/j;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, p2, v3, v4, v5}, Lbq/j;->b(Lbq/j;[BIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", to string: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    const-string v4, "toString(this)"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    .line 7
    invoke-static {v1, v3, v3, v2, v5}, Lr11/a;->f(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 8
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/enums/KitShProtocolType;->s:Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/enums/KitShProtocolType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/enums/KitShProtocolType;->b()I

    move-result v1

    const-string v4, ", \u8f6c\u5708\u65b9\u5411 = "

    const-string v6, ", \u53f3\u8f6c\u6b21\u6570 = "

    const-string v7, ", \u5de6\u8f6c\u6b21\u6570 = "

    const-string v8, ", \u5b9e\u65f6\u8f6c\u9891 = "

    const-string v9, ", \u6beb\u79d2\u6570 = "

    const-string v10, ", \u65f6\u95f4\u6233 = "

    const-string v11, "receive from workout\uff0c\u603b\u8f6c\u6570 = "

    if-ne p1, v1, :cond_0

    .line 9
    iget-object p1, p0, Ll11/d;->o:Lcom/gotokeep/keep/taira/h;

    const-class v1, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountData;

    invoke-virtual {p1, p2, v1}, Lcom/gotokeep/keep/taira/h;->c([BLjava/lang/Class;)Lcom/gotokeep/keep/taira/i;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountData;

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountData;->a()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountData;->g()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountData;->d()S

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountData;->f()S

    move-result v1

    .line 12
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountData;->c()S

    move-result v1

    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountData;->e()S

    move-result v1

    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountData;->b()B

    move-result v1

    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-static {p2, v3, v3, v2, v5}, Lr11/a;->f(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 20
    new-instance p2, Ll11/d$j;

    invoke-direct {p2, p1}, Ll11/d$j;-><init>(Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountData;)V

    invoke-virtual {p0, v0, p2}, Lb31/b;->N(Ljava/lang/Class;Lhj3/l;)V

    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/enums/KitShProtocolType;->t:Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/enums/KitShProtocolType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/enums/KitShProtocolType;->b()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 22
    iget-object p1, p0, Ll11/d;->o:Lcom/gotokeep/keep/taira/h;

    const-class v1, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountDataWithBroken;

    invoke-virtual {p1, p2, v1}, Lcom/gotokeep/keep/taira/h;->c([BLjava/lang/Class;)Lcom/gotokeep/keep/taira/i;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountDataWithBroken;

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountDataWithBroken;->a()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountDataWithBroken;->g()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountDataWithBroken;->d()S

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountDataWithBroken;->f()S

    move-result v1

    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountDataWithBroken;->c()S

    move-result v1

    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountDataWithBroken;->e()S

    move-result v1

    .line 29
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountDataWithBroken;->b()B

    move-result v1

    .line 31
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-static {p2, v3, v3, v2, v5}, Lr11/a;->f(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 33
    new-instance p2, Ll11/d$k;

    invoke-direct {p2, p1}, Ll11/d$k;-><init>(Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountDataWithBroken;)V

    invoke-virtual {p0, v0, p2}, Lb31/b;->N(Ljava/lang/Class;Lhj3/l;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf31/b;->p0()V

    return-void
.end method

.method public J0(Lfe1/j;)V
    .locals 4

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lce1/a;->e:Lce1/a;

    sget-object v1, Ll11/e;->a:Ll11/e;

    invoke-virtual {v1}, Ll11/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lce1/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lb31/b;->C()Lb31/d;

    move-result-object v1

    invoke-virtual {v1}, Lb31/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lfe1/j;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    const/4 v1, 0x0

    const-string v3, "self handle device found, start connect"

    .line 3
    invoke-static {v3, v2, v2, v0, v1}, Lr11/a;->f(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lb31/b;->a0()V

    .line 5
    invoke-virtual {p0, p1}, Lf31/b;->k0(Lfe1/j;)Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb31/b;->s(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V

    :cond_1
    return-void
.end method

.method public final K0()V
    .locals 5

    .line 1
    invoke-static {}, Lr11/a;->a()Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/TimeWithOffsetParam;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connected, set time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/TimeWithOffsetParam;->getCurrentTime()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " timezone "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/TimeWithOffsetParam;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v2, v3, v4}, Lr11/a;->f(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lf31/b;->m0()Lfe1/f;

    move-result-object v1

    check-cast v1, Lo11/a;

    new-instance v2, Ll11/d$l;

    invoke-direct {v2}, Ll11/d$l;-><init>()V

    invoke-virtual {v1, v0, v2}, Lo11/a;->i0(Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/TimeWithOffsetParam;Lfe1/c;)V

    return-void
.end method

.method public final L0(Landroid/content/Context;Lhj3/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "refreshCallBack"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean p1, Ll11/d;->q:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lmu1/f;->a:Lmu1/f;

    sget-object v1, Lcom/gotokeep/keep/permission/KtDeviceType;->g:Lcom/gotokeep/keep/permission/KtDeviceType;

    const/4 v2, 0x0

    new-instance v3, Ll11/d$m;

    invoke-direct {v3, p0, p2}, Ll11/d$m;-><init>(Ll11/d;Lhj3/l;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lmu1/f;->g(Lmu1/f;Lcom/gotokeep/keep/permission/KtDeviceType;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;ILjava/lang/Object;)V

    return-void
.end method

.method public final M0(Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ls11/g;->a:Ls11/g;

    new-instance v1, Ll11/d$n;

    invoke-direct {v1, p0, p1}, Ll11/d$n;-><init>(Ll11/d;Lhj3/l;)V

    invoke-virtual {v0, v1}, Ls11/g;->g(Lhj3/l;)V

    return-void
.end method

.method public R(I)V
    .locals 0

    return-void
.end method

.method public S()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll11/d;->K0()V

    .line 2
    invoke-virtual {p0}, Ll11/d;->G0()V

    return-void
.end method

.method public T(I)V
    .locals 0

    return-void
.end method

.method public U(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfe1/j;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "devices"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Ll11/d;->F()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x6

    const/4 p2, 0x0

    const-string v0, "device finding end, disconnect"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, v1, p1, p2}, Lr11/a;->f(Ljava/lang/String;ZZILjava/lang/Object;)V

    const/16 p1, 0xa

    .line 3
    invoke-virtual {p0, p1}, Lb31/b;->K(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic V(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfe1/j;

    invoke-virtual {p0, p1}, Ll11/d;->J0(Lfe1/j;)V

    return-void
.end method

.method public f(I[B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Ll11/d;->H0(I[B)V

    return-void
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lzs0/i;->Kf:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_kitsh_short_name)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public k(Ljava/util/List;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lnu0/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "weakListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lmu0/d;

    invoke-direct {v0}, Lmu0/d;-><init>()V

    const-string v1, "SH"

    invoke-virtual {v0, p1, p2, v1}, Lmu0/d;->c(Ljava/util/List;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    return-void
.end method

.method public final z0(Lhj3/a;Lhj3/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lmu1/f;->a:Lmu1/f;

    sget-object v1, Lcom/gotokeep/keep/permission/KtDeviceType;->g:Lcom/gotokeep/keep/permission/KtDeviceType;

    new-instance v3, Ll11/d$b;

    invoke-direct {v3, p0, p2, p1}, Ll11/d$b;-><init>(Ll11/d;Lhj3/a;Lhj3/a;)V

    new-instance v4, Ll11/d$c;

    invoke-direct {v4, p2}, Ll11/d$c;-><init>(Lhj3/a;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lmu1/f;->g(Lmu1/f;Lcom/gotokeep/keep/permission/KtDeviceType;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;ILjava/lang/Object;)V

    return-void
.end method
