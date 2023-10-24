.class public abstract Lcom/gotokeep/keep/kt/business/link/a;
.super Ljava/lang/Object;
.source "LinkDeviceOtaHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/link/a$a;,
        Lcom/gotokeep/keep/kt/business/link/a$b;
    }
.end annotation


# instance fields
.field public final a:Lb31/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb31/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

.field public i:I

.field public j:Z

.field public k:B

.field public final l:Lf31/e;

.field public m:Z

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/link/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/link/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lb31/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb31/b<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "baseLinkManager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firmwareDir"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/link/a;->a:Lb31/b;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/link/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/link/a;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lb31/b;->B()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/link/a;->f:Ljava/lang/String;

    const/16 p1, 0xd

    new-array p1, p1, [Lwi3/f;

    .line 6
    new-instance p2, Lwi3/f;

    const/16 p3, 0x26

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget v0, Lzs0/i;->Mk:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 7
    new-instance p2, Lwi3/f;

    const/16 p3, 0x21

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget v0, Lzs0/i;->Ok:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 8
    new-instance p2, Lwi3/f;

    const/16 p3, 0x22

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget v0, Lzs0/i;->U7:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 9
    new-instance p2, Lwi3/f;

    const/16 p3, 0x24

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget v0, Lzs0/i;->Nk:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 10
    new-instance p2, Lwi3/f;

    const/16 p3, 0x25

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget v0, Lzs0/i;->Pk:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x4

    aput-object p2, p1, p3

    .line 11
    new-instance p2, Lwi3/f;

    const/16 p3, 0x27

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget v0, Lzs0/i;->V7:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x5

    aput-object p2, p1, p3

    .line 12
    new-instance p2, Lwi3/f;

    const/16 p3, 0x23

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget v0, Lzs0/i;->Qk:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x6

    aput-object p2, p1, p3

    .line 13
    new-instance p2, Lwi3/f;

    const/16 p3, 0x29

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget v0, Lzs0/i;->Kk:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x7

    aput-object p2, p1, p3

    .line 14
    new-instance p2, Lwi3/f;

    const/16 p3, 0xa

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lzs0/i;->Tk:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p2, v0, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object p2, p1, v0

    .line 15
    new-instance p2, Lwi3/f;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lzs0/i;->Sk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p2, v2, v4}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x9

    aput-object p2, p1, v2

    .line 16
    new-instance p2, Lwi3/f;

    sget-object v2, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->j:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-virtual {v2}, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p2, v2, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, p1, p3

    .line 17
    new-instance p2, Lwi3/f;

    sget-object p3, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->q:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-virtual {p3}, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->getCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p2, p3, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, p1, v0

    .line 18
    new-instance p2, Lwi3/f;

    sget-object p3, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->t:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-virtual {p3}, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->getCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p3, 0xc

    aput-object p2, p1, p3

    .line 19
    invoke-static {p1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/link/a;->g:Ljava/util/Map;

    .line 20
    new-instance p1, Lcom/gotokeep/keep/kt/business/link/a$k;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/link/a$k;-><init>(Lcom/gotokeep/keep/kt/business/link/a;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/link/a;->l:Lf31/e;

    return-void
.end method

.method public static final J(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    const-string p0, "name"

    .line 1
    invoke-static {p1, p0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ".bin"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final V(Lhj3/l;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$callback"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$versions"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic X(Lcom/gotokeep/keep/kt/business/link/a;Ljava/lang/String;ILhj3/p;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/link/a;->W(Ljava/lang/String;ILhj3/p;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startUpgradeFirmware"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/link/a;->J(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lhj3/l;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/link/a;->V(Lhj3/l;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/kt/business/link/a;Ljava/lang/String;Ljava/lang/String;Lhj3/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/link/a;->r(Ljava/lang/String;Ljava/lang/String;Lhj3/p;)V

    return-void
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/kt/business/link/a;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/link/a;->t(Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/kt/business/link/a;[BIILhj3/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kt/business/link/a;->u([BIILhj3/p;)V

    return-void
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/kt/business/link/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/link/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/kt/business/link/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/link/a;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/gotokeep/keep/kt/business/link/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/link/a;->i:I

    return p0
.end method

.method public static final synthetic i(Lcom/gotokeep/keep/kt/business/link/a;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/gotokeep/keep/kt/business/link/a;->k:B

    return p0
.end method

.method public static final synthetic j(Lcom/gotokeep/keep/kt/business/link/a;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Ljava/lang/String;Lhj3/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/link/a;->F(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Ljava/lang/String;Lhj3/p;)V

    return-void
.end method

.method public static final synthetic k(Lcom/gotokeep/keep/kt/business/link/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kt/business/link/a;->j:Z

    return p0
.end method

.method public static final synthetic l(Lcom/gotokeep/keep/kt/business/link/a;[BLjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/link/a;->P([BLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic m(Lcom/gotokeep/keep/kt/business/link/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/link/a;->i:I

    return-void
.end method

.method public static final synthetic n(Lcom/gotokeep/keep/kt/business/link/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/link/a;->j:Z

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/a;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bin"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final B()Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/a;->h:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    return-object v0
.end method

.method public final C()Lf31/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/a;->l:Lf31/e;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/link/a;->n:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/link/a;->m:Z

    return v0
.end method

.method public final F(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Ljava/lang/String;Lhj3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;",
            "Ljava/lang/String;",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->minAppVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Llk/a;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->minAppVersion:Ljava/lang/String;

    invoke-static {v0, v1}, Lbv0/f;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;->p:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    const/16 p2, 0x26

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lbv0/f;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    if-gtz p2, :cond_4

    if-nez p3, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    sget-object p1, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;->j:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    .line 7
    :cond_4
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/link/a;->h:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    .line 8
    iget-boolean p1, p0, Lcom/gotokeep/keep/kt/business/link/a;->n:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/gotokeep/keep/kt/business/link/a;->m:Z

    if-eqz p1, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/kt/business/link/a;->v(Lhj3/p;)V

    goto :goto_3

    :cond_6
    :goto_2
    if-nez p3, :cond_7

    goto :goto_3

    .line 10
    :cond_7
    sget-object p1, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;->g:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void

    :cond_8
    :goto_4
    if-nez p3, :cond_9

    goto :goto_5

    .line 11
    :cond_9
    sget-object p1, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;->p:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    const/16 p2, 0x22

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-void
.end method

.method public final G(Ljava/io/InputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x64

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    :goto_0
    if-lez v4, :cond_0

    .line 3
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 4
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v0, "swapStream.toByteArray()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final H(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/link/a;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/a;->a:Lb31/b;

    invoke-virtual {v0}, Lb31/b;->B()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ota no firmware ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public I()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/a;->z()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v2, Lb31/o;->a:Lb31/o;

    invoke-virtual {v1, v2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    array-length v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v4

    if-eqz v1, :cond_1

    .line 5
    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    const-string v5, "file"

    .line 6
    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, ".bin"

    const-string v6, ""

    invoke-static/range {v4 .. v9}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final K(Ljava/lang/String;)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/link/a;->G(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v1

    .line 6
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p1, :cond_0

    :catch_2
    :goto_1
    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, p1

    :goto_2
    if-nez v1, :cond_1

    goto :goto_3

    .line 7
    :cond_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 8
    :catch_3
    :goto_3
    throw v0

    :cond_2
    return-object v1
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ver"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "md5"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final M([BILhj3/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Lcom/gotokeep/keep/kt/business/link/a$i;

    invoke-direct {v5, p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/link/a$i;-><init>(Lcom/gotokeep/keep/kt/business/link/a;[BILhj3/p;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lzi3/a;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILhj3/a;ILjava/lang/Object;)Ljava/lang/Thread;

    return-void
.end method

.method public final N([BILhj3/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Lcom/gotokeep/keep/kt/business/link/a$j;

    invoke-direct {v5, p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/link/a$j;-><init>(Lcom/gotokeep/keep/kt/business/link/a;[BILhj3/p;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lzi3/a;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILhj3/a;ILjava/lang/Object;)Ljava/lang/Thread;

    return-void
.end method

.method public final O([BLhj3/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/kt/business/link/a;->k:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/gotokeep/keep/kt/business/link/a;->j:Z

    .line 3
    sget-object v1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/gotokeep/keep/kt/business/link/a;->u([BIILhj3/p;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0

    throw p1
.end method

.method public final P([BLjava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/a;->z()Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-static {v2, v1, p2, v0}, Lul3/v;->i(Ljava/io/File;ZILjava/lang/Object;)Lul3/h0;

    move-result-object v2

    invoke-static {v2}, Lul3/v;->b(Lul3/h0;)Lul3/d;

    move-result-object v2

    .line 6
    invoke-interface {v2, p1}, Lul3/d;->write([B)Lul3/d;

    .line 7
    invoke-interface {v2}, Lul3/d;->flush()V

    .line 8
    invoke-interface {v2}, Lul3/h0;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/link/a;->a:Lb31/b;

    invoke-virtual {p2}, Lb31/b;->B()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    invoke-static {p2, p1, v1, v2, v0}, Lc31/a;->f(Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return v1
.end method

.method public final Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/link/a;->n:Z

    return-void
.end method

.method public final R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/link/a;->m:Z

    return-void
.end method

.method public final S(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/link/a;->d:Z

    return-void
.end method

.method public final T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/link/a;->e:Z

    return-void
.end method

.method public final U(Landroid/app/Activity;Lhj3/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/a;->I()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/a;->a:Lb31/b;

    invoke-virtual {p1}, Lb31/b;->B()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/a;->c:Ljava/lang/String;

    const-string p2, "No .bin found in "

    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/CharSequence;

    .line 6
    new-instance v2, Lb31/n;

    invoke-direct {v2, p2, v0}, Lb31/n;-><init>(Lhj3/l;Ljava/util/List;)V

    invoke-virtual {v1, p1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final W(Ljava/lang/String;ILhj3/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ver"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/link/a;->n:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Lcom/gotokeep/keep/kt/business/link/a$l;

    invoke-direct {p2, p3}, Lcom/gotokeep/keep/kt/business/link/a$l;-><init>(Lhj3/p;)V

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/link/a;->Z(Ljava/lang/String;Lhj3/l;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/link/a;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-array v3, v1, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    sget-object v7, Lcom/gotokeep/keep/kt/business/link/a$m;->g:Lcom/gotokeep/keep/kt/business/link/a$m;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/gotokeep/keep/kt/business/link/a;->a0([BZIBLhj3/l;)V

    return-void

    .line 5
    :cond_1
    iput v1, p0, Lcom/gotokeep/keep/kt/business/link/a;->i:I

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x21

    if-nez v0, :cond_a

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/link/a;->H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/link/a;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/link/a;->K(Ljava/lang/String;)[B

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/a;->p()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v0

    sget-object v4, Lcom/gotokeep/keep/kt/business/link/a$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    const/16 p2, 0x578

    goto :goto_0

    :cond_3
    if-lez p2, :cond_4

    goto :goto_0

    :cond_4
    const/16 p2, 0x64

    :goto_0
    if-eqz p1, :cond_9

    .line 10
    array-length v0, p1

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/link/a;->d:Z

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {p0, p1, p3}, Lcom/gotokeep/keep/kt/business/link/a;->O([BLhj3/p;)V

    goto :goto_2

    .line 13
    :cond_7
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/link/a;->e:Z

    if-eqz v0, :cond_8

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/link/a;->N([BILhj3/p;)V

    goto :goto_2

    .line 15
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/link/a;->M([BILhj3/p;)V

    goto :goto_2

    .line 16
    :cond_9
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    .line 17
    :cond_a
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Y()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/link/a;->h:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/link/a;->a:Lb31/b;

    invoke-virtual {v1}, Lb31/b;->F()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x6

    const-string v2, "start upLoadFirmWareInfo to server"

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v3, v3, v1, v0}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/link/a$n;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/link/a$n;-><init>(Lcom/gotokeep/keep/kt/business/link/a;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/link/a;->x(Lhj3/p;)V

    return-void
.end method

.method public Z(Ljava/lang/String;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newVer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract a0([BZIBLhj3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BZIB",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public o(I)V
    .locals 0

    return-void
.end method

.method public p()Lcom/gotokeep/keep/link2/impl/LinkChannelType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/link2/impl/LinkChannelType;->g:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    return-object v0
.end method

.method public final q(Lhj3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/link/a;->h:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/a;->a:Lb31/b;

    invoke-virtual {v0}, Lb31/b;->F()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;->p:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/gotokeep/keep/kt/business/link/a$c;

    invoke-direct {v0, p1, p0}, Lcom/gotokeep/keep/kt/business/link/a$c;-><init>(Lhj3/p;Lcom/gotokeep/keep/kt/business/link/a;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/link/a;->x(Lhj3/p;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Lhj3/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->I()Los/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/link/a;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, p1, p2, v2}, Los/a0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/link/a$d;

    invoke-direct {v0, p3, p0, p2}, Lcom/gotokeep/keep/kt/business/link/a$d;-><init>(Lhj3/p;Lcom/gotokeep/keep/kt/business/link/a;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final s(Lhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "restore ota checkRestoreOta"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v1, v2, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/a;->a:Lb31/b;

    invoke-virtual {v0}, Lb31/b;->F()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v3}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/gotokeep/keep/kt/business/link/a$e;

    invoke-direct {v0, p1, p0}, Lcom/gotokeep/keep/kt/business/link/a$e;-><init>(Lhj3/l;Lcom/gotokeep/keep/kt/business/link/a;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/link/a;->x(Lhj3/p;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->I()Los/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/link/a;->f:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Los/a0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/gotokeep/keep/kt/business/link/a$f;

    invoke-direct {p2, p3}, Lcom/gotokeep/keep/kt/business/link/a$f;-><init>(Lhj3/l;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final u([BIILhj3/p;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object v4, p1

    move/from16 v7, p2

    .line 1
    array-length v0, v4

    add-int/lit16 v1, v7, 0x578

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v0, v3

    .line 2
    array-length v1, v4

    int-to-float v1, v1

    div-float v2, v0, v1

    move-object v10, p0

    .line 3
    iget-boolean v0, v10, Lcom/gotokeep/keep/kt/business/link/a;->j:Z

    if-nez v0, :cond_0

    const/16 v0, 0x28

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v5, p4

    invoke-interface {v5, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object/from16 v5, p4

    .line 5
    invoke-static {p1, v7, v3}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v9

    add-int/lit8 v6, p3, 0x1

    .line 6
    array-length v0, v4

    if-ge v3, v0, :cond_1

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 7
    :goto_0
    sget-object v0, Lbq/i;->a:Lbq/i;

    invoke-virtual {v0, v9}, Lbq/i;->a([B)B

    move-result v12

    .line 8
    new-instance v13, Lcom/gotokeep/keep/kt/business/link/a$g;

    move-object v0, v13

    move-object/from16 v1, p4

    move-object v4, p1

    move-object v5, p0

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/gotokeep/keep/kt/business/link/a$g;-><init>(Lhj3/p;FI[BLcom/gotokeep/keep/kt/business/link/a;III)V

    move-object v4, p0

    move-object v5, v9

    move v6, v11

    move/from16 v7, p3

    move v8, v12

    move-object v9, v13

    invoke-virtual/range {v4 .. v9}, Lcom/gotokeep/keep/kt/business/link/a;->a0([BZIBLhj3/l;)V

    return-void
.end method

.method public final v(Lhj3/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/a;->h:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "firmwareVer"

    .line 3
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/link/a;->H(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;->n:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    sget-object v2, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;->h:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v2

    invoke-virtual {v2}, Las/h;->G()Los/y;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "solidOtaInfo.filePath"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Los/y;->o(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/kt/business/link/a$h;

    invoke-direct {v3, p1, p0, v1, v0}, Lcom/gotokeep/keep/kt/business/link/a$h;-><init>(Lhj3/p;Lcom/gotokeep/keep/kt/business/link/a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V

    invoke-interface {v2, v3}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final w(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/a;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    sget p1, Lzs0/i;->Rk:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public abstract x(Lhj3/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/link/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lz30/l;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
