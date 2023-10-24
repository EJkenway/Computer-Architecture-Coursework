.class public final Ltd1/k;
.super Ljava/lang/Object;
.source "KitSmartRunDebugData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Ltd1/k;

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:Z

.field public static g:I

.field public static h:Z

.field public static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunAudioData;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltd1/k;

    invoke-direct {v0}, Ltd1/k;-><init>()V

    sput-object v0, Ltd1/k;->a:Ltd1/k;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ltd1/k;->i:Ljava/util/List;

    const-string v0, ""

    .line 2
    sput-object v0, Ltd1/k;->k:Ljava/lang/String;

    .line 3
    sput-object v0, Ltd1/k;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput v0, Ltd1/k;->b:I

    .line 2
    sput v0, Ltd1/k;->c:I

    .line 3
    sput v0, Ltd1/k;->d:I

    .line 4
    sput v0, Ltd1/k;->e:I

    .line 5
    sput-boolean v0, Ltd1/k;->f:Z

    .line 6
    sget-object v1, Ltd1/k;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    sput-boolean v0, Ltd1/k;->h:Z

    .line 8
    sput v0, Ltd1/k;->g:I

    return-void
.end method

.method public final b(Lqd1/b;Lwd1/b;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticeConfigData;
    .locals 8

    const-string v0, "bridge"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configHelper"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v2, Ltd1/k;->d:I

    .line 2
    sget v3, Ltd1/k;->b:I

    .line 3
    invoke-virtual {p1}, Lqd1/b;->o()I

    move-result v4

    .line 4
    sget v5, Ltd1/k;->e:I

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p3, p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->f()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_0
    invoke-static {p3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    .line 6
    sget v7, Ltd1/k;->g:I

    move-object v1, p2

    .line 7
    invoke-virtual/range {v1 .. v7}, Lwd1/b;->f(IIIIII)Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticeConfigData;

    move-result-object p2

    .line 8
    sget-object p3, Lef1/a;->h:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audio type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticeConfigData;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "smartRun"

    invoke-virtual {p3, v1, p1, v0}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Ltd1/k;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lwd1/d;->a:Lwd1/d;

    invoke-virtual {v0}, Lwd1/d;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    sget v0, Ltd1/k;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    sget v0, Ltd1/k;->g:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltd1/k;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltd1/k;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    sget v0, Ltd1/k;->c:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    sget v0, Ltd1/k;->d:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    sget v0, Ltd1/k;->b:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltd1/k;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/util/List;
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
    sget-object v0, Ltd1/k;->i:Ljava/util/List;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    sget-boolean v0, Llk/a;->a:Z

    if-eqz v0, :cond_0

    sget v0, Ltd1/k;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    sget-boolean v0, Ltd1/k;->h:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    sget-boolean v0, Ltd1/k;->f:Z

    return v0
.end method

.method public final p(I)V
    .locals 0

    .line 1
    sput p1, Ltd1/k;->e:I

    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Ltd1/k;->h:Z

    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    sput p1, Ltd1/k;->g:I

    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    sput p1, Ltd1/k;->c:I

    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    sput p1, Ltd1/k;->d:I

    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    sput p1, Ltd1/k;->b:I

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Ltd1/k;->j:Ljava/lang/String;

    return-void
.end method

.method public final w(Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/UserState;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/UserState;->a()Z

    move-result v0

    invoke-static {v0}, Ltd1/q;->d(Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltd1/k;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/UserState;->b()Z

    move-result p1

    invoke-static {p1}, Ltd1/q;->e(Z)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Ltd1/k;->l:Ljava/lang/String;

    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Ltd1/k;->f:Z

    return-void
.end method
