.class public final Lwd1/d;
.super Ljava/lang/Object;
.source "KitSmartRunDataCacheHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd1/d$a;
    }
.end annotation


# static fields
.field public static final a:Lwd1/d;

.field public static b:I

.field public static c:Z

.field public static d:Z

.field public static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunAudioData;",
            ">;"
        }
    .end annotation
.end field

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static m:F

.field public static n:I

.field public static o:I

.field public static p:I

.field public static q:Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunUploadData;

.field public static r:Ljava/util/Timer;

.field public static s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwd1/d;

    invoke-direct {v0}, Lwd1/d;-><init>()V

    sput-object v0, Lwd1/d;->a:Lwd1/d;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lwd1/d;->e:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lwd1/d;->f:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lwd1/d;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final I(Lqd1/b;Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    const-string v0, "$bridge"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$audios"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$audioType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lqd1/b;->H(Ljava/util/List;)Z

    move-result p0

    .line 2
    sget-object v0, Lwd1/d;->a:Lwd1/d;

    sget-boolean v1, Lwd1/d;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-nez p0, :cond_0

    .line 3
    sput-boolean v2, Lwd1/d;->c:Z

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "smartRun, isRemove = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", audio path = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", audio count = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lwd1/d;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v1, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    if-eqz p0, :cond_1

    .line 5
    sget p0, Lwd1/d;->b:I

    add-int/lit8 p0, p0, -0x1

    sput p0, Lwd1/d;->b:I

    .line 6
    invoke-virtual {v0}, Lwd1/d;->J()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lwd1/d;->S()V

    const-string p0, "feelings"

    .line 8
    invoke-static {p2, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxd1/a;->b(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lwd1/d;->G()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lqd1/b;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lwd1/d;->I(Lqd1/b;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b()Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunUploadData;
    .locals 1

    .line 1
    sget-object v0, Lwd1/d;->q:Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunUploadData;

    return-object v0
.end method

.method public static final synthetic c(Lwd1/d;Lqd1/b;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwd1/d;->s(Lqd1/b;)I

    move-result p0

    return p0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Lwd1/d;->s:I

    return v0
.end method

.method public static final synthetic e()Ljava/util/Timer;
    .locals 1

    .line 1
    sget-object v0, Lwd1/d;->r:Ljava/util/Timer;

    return-object v0
.end method

.method public static final synthetic f(I)V
    .locals 0

    .line 1
    sput p0, Lwd1/d;->s:I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    sget v0, Lwd1/d;->k:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lwd1/d;->k:I

    .line 2
    sget-object v0, Lwd1/d;->q:Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunUploadData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunUploadData;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    sget v1, Lwd1/d;->k:I

    if-ge v0, v1, :cond_2

    .line 3
    sget-object v0, Lwd1/d;->q:Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunUploadData;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunUploadData;->i(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final B(Lqd1/b;)V
    .locals 7

    .line 1
    sget-object v0, Lwd1/d;->r:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    sput v0, Lwd1/d;->s:I

    const-wide/16 v5, 0x7530

    const-wide/16 v3, 0x0

    const-string v1, "statistics"

    .line 3
    invoke-static {v1, v0}, Lzi3/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    new-instance v2, Lwd1/d$b;

    invoke-direct {v2, p1}, Lwd1/d$b;-><init>(Lqd1/b;)V

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    sput-object v0, Lwd1/d;->r:Ljava/util/Timer;

    return-void
.end method

.method public final C(II)V
    .locals 2

    .line 1
    sget-object v0, Lwd1/d;->q:Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunUploadData;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunUploadData;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunningData;

    invoke-direct {v1, p1, p2}, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunningData;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final D(I)V
    .locals 2

    .line 1
    sget-object v0, Ltd1/k;->a:Ltd1/k;

    invoke-virtual {v0}, Ltd1/k;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ltd1/k;->e()I

    move-result p1

    .line 3
    :cond_0
    sget-object v0, Lwd1/d;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final E(Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunAudioData;)V
    .locals 1

    .line 1
    sget-object v0, Lwd1/d;->q:Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunUploadData;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunUploadData;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final F(I)V
    .locals 3

    .line 1
    sget-object v0, Lwd1/d;->q:Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunUploadData;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunUploadData;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunningData;

    sget v2, Lwd1/d;->g:I

    invoke-direct {v1, p1, v2}, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunningData;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioControlProvider()Lit/r0;

    move-result-object v0

    invoke-virtual {v0}, Lit/r0;->o()F

    move-result v0

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 2
    sget v1, Lwd1/d;->m:F

    cmpg-float v1, v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 3
    sput v0, Lwd1/d;->m:F

    .line 4
    invoke-static {v0}, Lxd1/a;->d(F)V

    :cond_1
    return-void
.end method

.method public final H(Lqd1/b;Ljava/util/List;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd1/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "bridge"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audios"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioType"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lwd1/d;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lwd1/d;->b:I

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lwd1/c;

    invoke-direct {v0, p1, p2, p4}, Lwd1/c;-><init>(Lqd1/b;Ljava/util/List;Ljava/lang/String;)V

    int-to-long p2, p3

    const-wide/16 v1, 0x3e8

    mul-long p2, p2, v1

    invoke-static {v0, p2, p3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 3
    invoke-virtual {p0, p1}, Lwd1/d;->B(Lqd1/b;)V

    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    sget-object v0, Lwd1/d;->f:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/a0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunAudioData;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lwd1/a;->a:Lwd1/a;

    invoke-virtual {v1, v0}, Lwd1/a;->r(Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunAudioData;)V

    .line 3
    sget-object v1, Ltd1/k;->a:Ltd1/k;

    invoke-virtual {v1}, Ltd1/k;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final K(I)V
    .locals 0

    .line 1
    sput p1, Lwd1/d;->k:I

    return-void
.end method

.method public final L(I)V
    .locals 0

    .line 1
    sput p1, Lwd1/d;->b:I

    return-void
.end method

.method public final M(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lwd1/d;->d:Z

    return-void
.end method

.method public final N(I)V
    .locals 0

    .line 1
    sput p1, Lwd1/d;->i:I

    return-void
.end method

.method public final O(I)V
    .locals 0

    .line 1
    sput p1, Lwd1/d;->j:I

    return-void
.end method

.method public final P(I)V
    .locals 0

    return-void
.end method

.method public final Q(Lqd1/b;)V
    .locals 4

    const-string v0, "bridge"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltd1/k;->a:Ltd1/k;

    invoke-virtual {v0}, Ltd1/k;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltd1/k;->j()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lqd1/b;->o()I

    move-result v1

    invoke-virtual {v0}, Ltd1/k;->j()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lwd1/d;->C(II)V

    .line 3
    :cond_0
    sget v0, Lwd1/d;->n:I

    invoke-virtual {p1}, Lqd1/b;->x()I

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lqd1/b;->x()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lqd1/b;->o()I

    move-result v0

    sget v1, Lwd1/d;->o:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lwd1/d;->p:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lwd1/d;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Lqd1/b;->x()I

    move-result v0

    sget v1, Lwd1/d;->n:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3c

    invoke-virtual {p1}, Lqd1/b;->o()I

    move-result v1

    sget v2, Lwd1/d;->o:I

    sub-int/2addr v1, v2

    div-int/2addr v0, v1

    sput v0, Lwd1/d;->h:I

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "smartRun, frequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lwd1/d;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastStep = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lwd1/d;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lqd1/b;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lqd1/b;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lqd1/b;->x()I

    move-result v0

    sput v0, Lwd1/d;->n:I

    .line 8
    invoke-virtual {p1}, Lqd1/b;->o()I

    move-result v0

    sput v0, Lwd1/d;->o:I

    .line 9
    invoke-virtual {p1}, Lqd1/b;->o()I

    move-result p1

    sget v0, Lwd1/d;->h:I

    invoke-virtual {p0, p1, v0}, Lwd1/d;->C(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final R(Lqd1/b;I)V
    .locals 4

    const-string v0, "bridge"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltd1/k;->a:Ltd1/k;

    invoke-virtual {v0}, Ltd1/k;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lqd1/b;->o()I

    move-result p2

    rem-int/lit8 p2, p2, 0xf

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {v0}, Ltd1/k;->i()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "smartRun, calculate run state = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", last state = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lwd1/d;->g:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " .debugMode = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ltd1/k;->m()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v2, v2, v1, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    if-nez p2, :cond_2

    return-void

    .line 5
    :cond_2
    sget v0, Lwd1/d;->g:I

    if-eq v0, p2, :cond_3

    .line 6
    sput p2, Lwd1/d;->g:I

    .line 7
    invoke-virtual {p1}, Lqd1/b;->o()I

    .line 8
    :cond_3
    invoke-virtual {p1}, Lqd1/b;->o()I

    move-result p1

    invoke-virtual {p0, p1}, Lwd1/d;->F(I)V

    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    sget-object v0, Lwd1/d;->f:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunAudioData;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lwd1/d;->a:Lwd1/d;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunAudioData;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lwd1/d;->P(I)V

    .line 3
    sget-object v1, Lwd1/a;->a:Lwd1/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunAudioData;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lwd1/a;->q(I)V

    :goto_0
    return-void
.end method

.method public final g(Lqd1/b;)F
    .locals 2

    const-string v0, "bridge"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lqd1/b;->z()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lqd1/b;->y()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lwd1/d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Lqd1/b;->o()I

    move-result v0

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p1}, Lqd1/b;->l()I

    move-result v0

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {p1}, Lqd1/b;->n()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Lqd1/b;->z()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput v0, Lwd1/d;->h:I

    .line 2
    sput v0, Lwd1/d;->p:I

    const/4 v1, 0x0

    .line 3
    sput v1, Lwd1/d;->m:F

    .line 4
    sput v0, Lwd1/d;->n:I

    .line 5
    sput v0, Lwd1/d;->o:I

    .line 6
    sput v0, Lwd1/d;->b:I

    .line 7
    sput-boolean v0, Lwd1/d;->c:Z

    .line 8
    sget-object v1, Lwd1/d;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    sput v0, Lwd1/d;->g:I

    .line 10
    sget-object v1, Lwd1/d;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    sput-boolean v0, Lwd1/d;->d:Z

    .line 12
    new-instance v1, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunUploadData;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunUploadData;-><init>()V

    sput-object v1, Lwd1/d;->q:Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunUploadData;

    .line 13
    sget-object v1, Lwd1/d;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    sput v0, Lwd1/d;->k:I

    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    sget v0, Lwd1/d;->k:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    sget v0, Lwd1/d;->b:I

    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunAudioData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwd1/d;->f:Ljava/util/List;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    sget v0, Lwd1/d;->h:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    sget v0, Lwd1/d;->i:I

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    sget v0, Lwd1/d;->j:I

    return v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwd1/d;->e:Ljava/util/List;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    sget v0, Lwd1/d;->g:I

    return v0
.end method

.method public final q()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "M"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final r()Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunUploadData;
    .locals 1

    .line 1
    sget-object v0, Lwd1/d;->q:Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunUploadData;

    return-object v0
.end method

.method public final s(Lqd1/b;)I
    .locals 2

    .line 1
    sget-object v0, Ltd1/k;->a:Ltd1/k;

    invoke-virtual {v0}, Ltd1/k;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltd1/k;->h()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ltd1/k;->h()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lqd1/b;->t()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final t()V
    .locals 3

    .line 1
    sget-object v0, Lwd1/d;->q:Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunUploadData;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "140"

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunUploadData;->e(Ljava/lang/String;)V

    const-string v1, "103"

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunUploadData;->f(Ljava/lang/String;)V

    .line 4
    sget-object v1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v1}, Luz0/t$a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunUploadData;->g(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunUploadData;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    sget-boolean v0, Lwd1/d;->d:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    sget-boolean v0, Lwd1/d;->c:Z

    return v0
.end method

.method public final w(Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/IntervalConfigData;I)Z
    .locals 6

    const-string v0, "configData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/IntervalConfigData;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/IntervalConfigData;->a()I

    move-result v0

    if-ge p2, v0, :cond_0

    goto/16 :goto_10

    .line 2
    :cond_0
    sget-object v0, Lwd1/d;->q:Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunUploadData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunUploadData;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunningData;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunningData;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/IntervalConfigData;->a()I

    move-result v3

    const/4 v4, 0x0

    if-ge v0, v3, :cond_4

    return v4

    .line 3
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/IntervalConfigData;->a()I

    move-result v0

    sub-int/2addr p2, v0

    .line 4
    sget-object v0, Lwd1/d;->q:Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunUploadData;

    if-nez v0, :cond_5

    :goto_2
    move-object p2, v2

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunUploadData;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 5
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunningData;

    .line 7
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunningData;->a()I

    move-result v5

    if-lt v5, p2, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v3, -0x1

    .line 8
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_6
    if-nez p2, :cond_a

    return v4

    .line 9
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-gez p2, :cond_b

    return v4

    .line 10
    :cond_b
    sget-object v0, Lwd1/d;->q:Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunUploadData;

    if-nez v0, :cond_c

    :goto_7
    move-object v0, v2

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunUploadData;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {v0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunningData;

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunningData;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    sget-object v3, Lwd1/d;->q:Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunUploadData;

    if-nez v3, :cond_f

    :goto_9
    move-object v3, v2

    goto :goto_a

    :cond_f
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunUploadData;->d()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_10

    goto :goto_9

    :cond_10
    invoke-static {v3, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunningData;

    if-nez v3, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunningData;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_a
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/IntervalConfigData;->a()I

    move-result v3

    if-ge v0, v3, :cond_12

    return v4

    .line 11
    :cond_12
    sget-object v0, Lwd1/d;->q:Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunUploadData;

    if-nez v0, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunUploadData;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_f

    :cond_14
    sget-object v3, Lwd1/d;->q:Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunUploadData;

    if-nez v3, :cond_15

    :goto_b
    move-object v3, v2

    goto :goto_c

    :cond_15
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunUploadData;->d()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_16

    goto :goto_b

    :cond_16
    invoke-static {v3}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_c
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-interface {v0, p2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_17

    goto :goto_f

    .line 12
    :cond_17
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_e

    .line 13
    :cond_18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunningData;

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/IntervalConfigData;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/IntervalConfigData;->c()I

    move-result v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunningData;->b()I

    move-result v0

    if-gt v2, v0, :cond_1a

    if-gt v0, v3, :cond_1a

    const/4 v0, 0x1

    goto :goto_d

    :cond_1a
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_19

    const/4 v1, 0x0

    .line 15
    :cond_1b
    :goto_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 16
    :goto_f
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    return p1

    :cond_1c
    :goto_10
    return v1
.end method

.method public final x(Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/IntervalConfigData;)Z
    .locals 6

    const-string v0, "configData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/IntervalConfigData;->a()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lwd1/d;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/IntervalConfigData;->a()I

    move-result v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    return v3

    .line 3
    :cond_1
    sget-object v0, Lwd1/d;->l:Ljava/util/List;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/IntervalConfigData;->a()I

    move-result v2

    invoke-static {v0, v2}, Lkotlin/collections/d0;->b1(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 4
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/IntervalConfigData;->b()I

    move-result v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/IntervalConfigData;->c()I

    move-result v5

    if-gt v2, v5, :cond_4

    if-gt v4, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    const/4 v1, 0x0

    :cond_5
    :goto_1
    return v1
.end method

.method public final y(Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/IntervalConfigData;)Z
    .locals 6

    const-string v0, "configData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/IntervalConfigData;->a()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/IntervalConfigData;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0xf

    .line 3
    sget-object v2, Lwd1/d;->q:Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunUploadData;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunUploadData;->c()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    const/4 v4, 0x0

    if-ge v2, v0, :cond_3

    return v4

    .line 4
    :cond_3
    sget-object v2, Lwd1/d;->q:Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunUploadData;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunUploadData;->c()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v2, v0}, Lkotlin/collections/d0;->b1(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 5
    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 6
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunningData;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/IntervalConfigData;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/IntervalConfigData;->c()I

    move-result v5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunningData;->b()I

    move-result v2

    if-gt v3, v2, :cond_9

    if-gt v2, v5, :cond_9

    const/4 v2, 0x1

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_8

    const/4 v1, 0x0

    .line 8
    :cond_a
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 9
    :goto_4
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public final z(Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunAudioData;)V
    .locals 1

    const-string v0, "audioData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lwd1/d;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0, p1}, Lwd1/d;->E(Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunAudioData;)V

    return-void
.end method
