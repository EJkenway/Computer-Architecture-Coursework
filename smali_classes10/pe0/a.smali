.class public final Lpe0/a;
.super Ljava/lang/Object;
.source "KLVerticalProjectionScreenPluginModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe0/a$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;

.field public C:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:I

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:I

.field public N:Ljava/lang/Boolean;

.field public O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public P:Ldf3/e;

.field public Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public R:I

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;",
            ">;"
        }
    .end annotation
.end field

.field public T:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

.field public U:Ljava/lang/String;

.field public V:I

.field public a:Z

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:J

.field public t:J

.field public u:J

.field public v:Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;

.field public w:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

.field public x:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

.field public y:Z

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpe0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpe0/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lpe0/a;->t:J

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lpe0/a;->A:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lpe0/a;->M:I

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lpe0/a;->Q:Ljava/util/Map;

    return-void
.end method

.method public static synthetic W0(Lpe0/a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 1
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lpe0/a;->V0(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lpe0/a;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lpe0/a;->b(Z)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lpe0/a;->M:I

    return v0
.end method

.method public final A0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpe0/a;->k:Z

    return-void
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpe0/a;->c:Z

    return v0
.end method

.method public final B0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpe0/a;->c:Z

    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpe0/a;->a:Z

    return v0
.end method

.method public final C0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpe0/a;->a:Z

    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpe0/a;->l:Z

    return v0
.end method

.method public final D0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpe0/a;->l:Z

    return-void
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe0/a;->L:Ljava/lang/String;

    return-object v0
.end method

.method public final E0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpe0/a;->o:Z

    return-void
.end method

.method public final F(Landroid/app/Activity;)Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpe0/a;->T:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-nez v0, :cond_17

    .line 2
    iget-object v0, p0, Lpe0/a;->D:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    new-array v0, v1, [Ljava/lang/String;

    .line 3
    sget-object v3, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v0}, Lkotlin/collections/v;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Len0/e;->c(Ljava/util/List;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iput-object v3, p0, Lpe0/a;->T:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    return-object v3

    .line 5
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lit/f;->n()Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    :goto_2
    move-object v0, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object v0

    .line 7
    :goto_3
    iget-object v4, p0, Lpe0/a;->v:Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;

    if-nez v4, :cond_6

    :cond_5
    :goto_4
    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;->e()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    sget-object v5, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v1, :cond_5

    const/4 v4, 0x1

    .line 8
    :goto_5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    const-string v7, "KLVerticalProjectionScreenPlugin"

    if-le v5, v6, :cond_d

    if-nez v0, :cond_9

    :cond_8
    const/4 v6, 0x0

    goto :goto_6

    .line 9
    :cond_9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->O()Z

    move-result v6

    if-ne v6, v1, :cond_8

    const/4 v6, 0x1

    :goto_6
    if-eqz v6, :cond_d

    if-eqz v4, :cond_d

    .line 10
    sget-object v4, Lwf3/x;->a:Lwf3/x;

    invoke-virtual {v4, p1}, Lwf3/x;->a(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p1

    const/high16 v4, 0x40a00000    # 5.0f

    cmpg-float v4, p1, v4

    if-gez v4, :cond_a

    .line 11
    sget-object v4, Lef1/a;->f:Lef1/b;

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u7528\u6237\u8bbe\u5907\u8fd0\u884c\u5185\u5b58:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "GB ,\u4f4e\u4e8e 5GB ,\u65e0\u6cd5\u4f7f\u7528 Keep \u955c\u50cf"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v6, v2, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v4, v7, p1, v6}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lpe0/a;->N:Ljava/lang/Boolean;

    goto/16 :goto_9

    .line 15
    :cond_a
    invoke-static {}, Lwf3/k;->e()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 16
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v6, "\u7528\u6237\u8bbe\u5907\u7cfb\u7edf\u4e3a\u9e3f\u8499"

    invoke-virtual {p1, v7, v6, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    .line 17
    invoke-static {v8, v9, v1, v3}, Lwf3/k;->b(DILjava/lang/Object;)Lwi3/f;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v6

    const-string v8, "os_version"

    invoke-static {v8, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v6

    const/4 v8, 0x4

    const-string v9, "keep_mirror_harmony"

    .line 19
    invoke-static {v9, v6, v3, v8, v3}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 20
    invoke-virtual {v4}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 21
    sget-object p1, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    iput-object p1, p0, Lpe0/a;->T:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lpe0/a;->N:Ljava/lang/Boolean;

    return-object p1

    .line 23
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u9e3f\u8499\u7cfb\u7edf\u7248\u672c "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u6216 Android \u7cfb\u7edf\u7248\u672c "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \u8fc7\u4f4e\uff0c\u4e0d\u652f\u6301 keep \u955c\u50cf"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    .line 24
    invoke-virtual {p1, v7, v4, v6}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lpe0/a;->N:Ljava/lang/Boolean;

    goto :goto_9

    .line 26
    :cond_c
    sget-object p1, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    iput-object p1, p0, Lpe0/a;->T:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lpe0/a;->N:Ljava/lang/Boolean;

    return-object p1

    .line 28
    :cond_d
    sget-object p1, Lef1/a;->f:Lef1/b;

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u4e0d\u652f\u6301 Keep \u955c\u50cf, SDK_INT:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", mirrorProjectFuncSwitch:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_e

    move-object v8, v3

    goto :goto_7

    .line 30
    :cond_e
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->O()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 31
    :goto_7
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", mirrorProjectBizSwitch:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Object;

    .line 32
    invoke-virtual {p1, v7, v6, v8}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_10

    :cond_f
    const/4 p1, 0x0

    goto :goto_8

    .line 33
    :cond_10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->O()Z

    move-result p1

    if-ne p1, v1, :cond_f

    const/4 p1, 0x1

    :goto_8
    if-eqz p1, :cond_11

    if-eqz v4, :cond_11

    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lpe0/a;->N:Ljava/lang/Boolean;

    :cond_11
    :goto_9
    if-nez v0, :cond_12

    goto :goto_a

    .line 35
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->U(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 36
    :goto_a
    iget-object p1, p0, Lpe0/a;->v:Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;

    if-nez p1, :cond_14

    :cond_13
    :goto_b
    const/4 v1, 0x0

    goto :goto_c

    :cond_14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;->e()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_15

    goto :goto_b

    :cond_15
    sget-object v0, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->h:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_13

    :goto_c
    const/16 p1, 0x1b

    if-le v5, p1, :cond_16

    .line 37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    if-eqz v1, :cond_16

    .line 38
    sget-object p1, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->h:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    iput-object p1, p0, Lpe0/a;->T:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    return-object p1

    .line 39
    :cond_16
    sget-object p1, Lef1/a;->f:Lef1/b;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4e0d\u652f\u6301\u667a\u6167\u6295\u5c4f, SDK_INT:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", smartProjectFuncSwitch:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", smartProjectBizSwitch:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 41
    invoke-virtual {p1, v7, v0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    sget-object p1, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->g:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    iput-object p1, p0, Lpe0/a;->T:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    return-object p1

    :cond_17
    return-object v0
.end method

.method public final F0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpe0/a;->s:J

    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpe0/a;->o:Z

    return v0
.end method

.method public final G0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpe0/a;->b:J

    return-void
.end method

.method public final H()Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe0/a;->v:Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;

    return-object v0
.end method

.method public final H0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpe0/a;->A:Ljava/lang/String;

    return-void
.end method

.method public final I()Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe0/a;->B:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;

    return-object v0
.end method

.method public final I0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpe0/a;->d:Z

    return-void
.end method

.method public final J()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpe0/a;->s:J

    return-wide v0
.end method

.method public final J0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpe0/a;->z:Ljava/util/List;

    return-void
.end method

.method public final K()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpe0/a;->b:J

    return-wide v0
.end method

.method public final K0(J)V
    .locals 0

    return-void
.end method

.method public final L(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;

    .line 4
    new-instance v15, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e0

    const/4 v14, 0x0

    const-string v5, ""

    move-object v3, v15

    invoke-direct/range {v3 .. v14}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZILij3/h;)V

    .line 5
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method public final L0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpe0/a;->f:Z

    return-void
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe0/a;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final M0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "definitionName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lpe0/a;->j1(Ljava/lang/String;)Z

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lpe0/a;->m:Z

    .line 3
    iput-boolean p1, p0, Lpe0/a;->n:Z

    .line 4
    invoke-virtual {p0}, Lpe0/a;->b0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lpe0/a;->a:Z

    .line 6
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;

    invoke-virtual {p0, p1}, Lpe0/a;->i1(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;)V

    return-void
.end method

.method public final N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpe0/a;->z:Ljava/util/List;

    return-object v0
.end method

.method public final N0()V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lpe0/a;->D:Ljava/lang/String;

    .line 2
    iget-object v1, v0, Lpe0/a;->w:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    sget-object v3, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne v1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, v0, Lpe0/a;->H:Ljava/lang/String;

    .line 4
    iget-object v5, v0, Lpe0/a;->L:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    if-nez v1, :cond_1

    :goto_1
    move-object/from16 v27, v16

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v15, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v1

    :goto_2
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 6
    iget-object v1, v0, Lpe0/a;->N:Ljava/lang/Boolean;

    move-object/from16 v21, v1

    const/16 v22, 0x0

    .line 7
    iget v1, v0, Lpe0/a;->M:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0x0

    const v25, 0xae7fe0

    const/16 v26, 0x0

    const-string v1, "change"

    const-string v17, "training"

    const/4 v15, 0x0

    move-object/from16 v16, v27

    .line 8
    invoke-static/range {v1 .. v26}, Lfu2/x;->I(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lpe0/a;->V()V

    return-void
.end method

.method public final O()Ldf3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe0/a;->P:Ldf3/e;

    return-object v0
.end method

.method public final O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpe0/a;->L:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 2
    :cond_0
    iget-object v2, p0, Lpe0/a;->H:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 3
    :goto_0
    iget-object v2, p0, Lpe0/a;->w:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const-string v2, "play_pause"

    .line 4
    invoke-static {v2, v0, v1, v3}, Lfu2/x;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe0/a;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final P0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpe0/a;->C:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->p()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 2
    iget v0, p0, Lpe0/a;->R:I

    if-ne v0, v2, :cond_2

    const-string v0, "plan"

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {}, Lud0/c;->X()V

    const-string v0, "training"

    :goto_1
    move-object v5, v0

    .line 4
    invoke-virtual {p0}, Lpe0/a;->l0()V

    .line 5
    invoke-virtual {p0, v5}, Lpe0/a;->Q0(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v2, "tv"

    move-object v1, p0

    .line 6
    invoke-static/range {v1 .. v7}, Lpe0/a;->W0(Lpe0/a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final Q()Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    iget-object v1, p0, Lpe0/a;->G:Ljava/lang/String;

    const-string v2, "\u83b7\u53d6\u667a\u6167\u6295\u5c4f\u6240\u7528\u7684\u64ad\u653e\u5730\u5740, \u5f53\u524d\u89c6\u9891\u5206\u8fa8\u7387: "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "KLVerticalProjectionScreenPlugin"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v5, p0, Lpe0/a;->G:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v5, :cond_0

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "p"

    const-string v7, ""

    invoke-static/range {v5 .. v10}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    invoke-static {v3, v2, v5, v1}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_2

    iget-object v0, p0, Lpe0/a;->D:Ljava/lang/String;

    return-object v0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x2d0

    if-le v3, v5, :cond_9

    .line 3
    iget-object v0, p0, Lpe0/a;->S:Ljava/util/List;

    if-nez v0, :cond_3

    move-object v3, v1

    goto :goto_3

    .line 4
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    .line 5
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "720p"

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_5
    move-object v3, v1

    .line 6
    :goto_2
    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    .line 7
    :goto_3
    sget-object v0, Lef1/a;->f:Lef1/b;

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u624b\u673a\u7aef\u4f7f\u7528\u7684\u89c6\u9891\u5206\u8fa8\u7387\u9ad8\u4e8e "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lpe0/a;->G:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", \u67e5\u627e 720p : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_6

    move-object v6, v1

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->e()Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v3, :cond_7

    move-object v6, v1

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->d()Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v4, v5, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_8

    goto :goto_6

    .line 10
    :cond_8
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->f()Ljava/lang/String;

    move-result-object v1

    :goto_6
    if-nez v1, :cond_a

    iget-object v1, p0, Lpe0/a;->D:Ljava/lang/String;

    goto :goto_7

    .line 11
    :cond_9
    iget-object v1, p0, Lpe0/a;->G:Ljava/lang/String;

    const-string v3, "\u4f7f\u7528\u5f53\u524d\u8d44\u6e90: "

    invoke-static {v3, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lpe0/a;->D:Ljava/lang/String;

    :cond_a
    :goto_7
    return-object v1
.end method

.method public final Q0(Ljava/lang/String;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    .line 1
    iget-object v2, v0, Lpe0/a;->D:Ljava/lang/String;

    .line 2
    iget-object v4, v0, Lpe0/a;->H:Ljava/lang/String;

    .line 3
    iget-object v5, v0, Lpe0/a;->L:Ljava/lang/String;

    .line 4
    iget-object v1, v0, Lpe0/a;->N:Ljava/lang/Boolean;

    move-object/from16 v21, v1

    .line 5
    sget-object v1, Lcf3/e1;->a:Lcf3/e1;

    invoke-virtual {v1}, Lcf3/e1;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    const-string v1, "enter"

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x6e7fe0

    const/16 v26, 0x0

    .line 6
    invoke-static/range {v1 .. v26}, Lfu2/x;->I(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpe0/a;->f:Z

    return v0
.end method

.method public final R0(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-string p1, "initialize_success"

    goto :goto_0

    :cond_0
    const-string p1, "initialize_failure"

    :goto_0
    const-string v0, "action"

    .line 1
    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "dev_miracast_action"

    .line 3
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, p1, v2, v1, v2}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lpe0/a;->u:J

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;->n:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;

    invoke-virtual {p0, v0}, Lpe0/a;->i1(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lpe0/a;->m:Z

    .line 4
    iput-boolean v0, p0, Lpe0/a;->n:Z

    return-void
.end method

.method public final S0(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Z)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "mode"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lpe0/a;->Q:Ljava/util/Map;

    const-string v3, "link_result"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 2
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    iget v4, v0, Lpe0/a;->M:I

    const/4 v5, 0x0

    if-ge v2, v4, :cond_6

    .line 3
    iget-object v2, v0, Lpe0/a;->D:Ljava/lang/String;

    const-string v4, ""

    if-nez v2, :cond_0

    move-object v7, v4

    goto :goto_0

    :cond_0
    move-object v7, v2

    .line 4
    :goto_0
    sget-object v2, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne v1, v2, :cond_1

    const/4 v2, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 5
    :goto_1
    iget-object v2, v0, Lpe0/a;->H:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v9, v4

    goto :goto_2

    :cond_2
    move-object v9, v2

    .line 6
    :goto_2
    iget-object v10, v0, Lpe0/a;->L:Ljava/lang/String;

    const/4 v11, 0x0

    if-nez p2, :cond_3

    move-object v2, v5

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->types()Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_4

    move-object v12, v4

    goto :goto_4

    :cond_4
    move-object v12, v2

    .line 8
    :goto_4
    iget-boolean v2, v0, Lpe0/a;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    if-nez p2, :cond_5

    goto :goto_5

    .line 9
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->packageName()Ljava/lang/String;

    move-result-object v5

    :goto_5
    move-object v14, v5

    .line 10
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 11
    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v20, 0x0

    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 13
    iget-object v1, v0, Lpe0/a;->N:Ljava/lang/Boolean;

    move-object/from16 v26, v1

    const/16 v27, 0x0

    .line 14
    iget v1, v0, Lpe0/a;->M:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v29, 0x0

    const v30, 0xae4c20

    const/16 v31, 0x0

    const-string v6, "link_result"

    const-string v19, ""

    .line 15
    invoke-static/range {v6 .. v31}, Lfu2/x;->I(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 16
    iget-object v1, v0, Lpe0/a;->Q:Ljava/util/Map;

    iget v2, v0, Lpe0/a;->M:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    const-string v1, "action"

    const-string v2, "link_result_exception"

    .line 17
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "screen_cast_exception"

    .line 18
    invoke-static {v3, v1, v5, v2, v5}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    :goto_6
    return-void
.end method

.method public final T()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpe0/a;->m:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpe0/a;->n:Z

    .line 3
    iput-boolean v0, p0, Lpe0/a;->r:Z

    return-void
.end method

.method public final T0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpe0/a;->Q:Ljava/util/Map;

    const-string v1, "keepLinkSearchResult"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpe0/a;->Q:Ljava/util/Map;

    iget v2, p0, Lpe0/a;->M:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "silent_search_result_suc"

    .line 3
    invoke-static {v0}, Lfu2/x;->J(Ljava/lang/String;)V

    return-void
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpe0/a;->D:Ljava/lang/String;

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final U0(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "mode"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lpe0/a;->Q:Ljava/util/Map;

    const-string v3, "play_finish"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    const/4 v4, 0x1

    if-lt v2, v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Lpe0/a;->Q:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v7, v0, Lpe0/a;->D:Ljava/lang/String;

    .line 4
    sget-object v2, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne v1, v2, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 5
    :goto_0
    iget-object v2, v0, Lpe0/a;->H:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_2

    move-object v9, v3

    goto :goto_1

    :cond_2
    move-object v9, v2

    .line 6
    :goto_1
    iget-object v2, v0, Lpe0/a;->L:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v10, v3

    goto :goto_2

    :cond_3
    move-object v10, v2

    :goto_2
    const/4 v11, 0x0

    .line 7
    iget-object v2, v0, Lpe0/a;->x:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    const/4 v4, 0x0

    if-nez v2, :cond_4

    move-object v2, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->types()Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_5

    move-object v12, v3

    goto :goto_4

    :cond_5
    move-object v12, v2

    .line 8
    :goto_4
    iget-boolean v2, v0, Lpe0/a;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 9
    iget-object v2, v0, Lpe0/a;->x:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->packageName()Ljava/lang/String;

    move-result-object v4

    :goto_5
    if-nez v4, :cond_7

    move-object v14, v3

    goto :goto_6

    :cond_7
    move-object v14, v4

    .line 10
    :goto_6
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 12
    iget-object v1, v0, Lpe0/a;->N:Ljava/lang/Boolean;

    move-object/from16 v26, v1

    const/16 v27, 0x0

    .line 13
    iget v1, v0, Lpe0/a;->M:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v29, 0x0

    const v30, 0xae7c20

    const/16 v31, 0x0

    const-string v6, "play_finish"

    .line 14
    invoke-static/range {v6 .. v31}, Lfu2/x;->I(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget v0, p0, Lpe0/a;->M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpe0/a;->M:I

    return-void
.end method

.method public final V0(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpe0/a;->K:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lpe0/a;->J:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lpe0/a;->I:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lpe0/a;->H:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lpe0/a;->L:Ljava/lang/String;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 6
    invoke-static/range {v0 .. v8}, Lud0/c;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final W(Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe0/a;->C:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->j()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lpe0/a;->L:Ljava/lang/String;

    return-void
.end method

.method public final X(Loh0/n;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KLVerticalProjectionScreenPlugin"

    const-string v2, "keepLiveModel \u4e3a\u7a7a\uff0c\u83b7\u53d6\u6570\u636e\u5931\u8d25"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Ldf3/e;

    invoke-direct {v0}, Ldf3/e;-><init>()V

    iput-object v0, p0, Lpe0/a;->P:Ldf3/e;

    .line 3
    invoke-virtual {p1}, Loh0/n;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpe0/a;->H:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    invoke-static {v1}, Lqd0/b;->b(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->t()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    move-object p1, v2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->f()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_5

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->g()Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v2

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->f()Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_5
    :goto_2
    iput-object p1, p0, Lpe0/a;->D:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->t()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpe0/a;->S:Ljava/util/List;

    goto :goto_5

    .line 10
    :cond_6
    invoke-virtual {p1}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v2

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->H()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lpe0/a;->D:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object p1

    if-nez p1, :cond_8

    move-object p1, v2

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->x()Ljava/util/List;

    move-result-object p1

    :goto_4
    invoke-virtual {p0, p1}, Lpe0/a;->L(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpe0/a;->S:Ljava/util/List;

    .line 12
    :goto_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object p1

    if-nez p1, :cond_9

    move-object v1, v2

    goto :goto_6

    .line 13
    :cond_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->d()Ljava/lang/String;

    move-result-object v1

    :goto_6
    iput-object v1, p0, Lpe0/a;->H:Ljava/lang/String;

    if-nez p1, :cond_a

    move-object v1, v2

    goto :goto_7

    .line 14
    :cond_a
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->e()Ljava/lang/String;

    move-result-object v1

    :goto_7
    iput-object v1, p0, Lpe0/a;->I:Ljava/lang/String;

    if-nez p1, :cond_b

    move-object v1, v2

    goto :goto_8

    .line 15
    :cond_b
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->q()Ljava/lang/String;

    move-result-object v1

    :goto_8
    iput-object v1, p0, Lpe0/a;->J:Ljava/lang/String;

    if-nez p1, :cond_c

    goto :goto_9

    .line 16
    :cond_c
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->b()Ljava/lang/String;

    move-result-object v2

    :goto_9
    iput-object v2, p0, Lpe0/a;->K:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->A()Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;

    move-result-object p1

    iput-object p1, p0, Lpe0/a;->v:Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpe0/a;->U:Ljava/lang/String;

    return-void
.end method

.method public final X0(Z)V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lpe0/a;->D:Ljava/lang/String;

    .line 2
    iget-object v1, v0, Lpe0/a;->w:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    sget-object v3, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne v1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, v0, Lpe0/a;->H:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    .line 4
    :cond_1
    iget-object v5, v0, Lpe0/a;->L:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    if-nez v1, :cond_2

    :goto_1
    move-object/from16 v27, v16

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v15, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v1

    :goto_2
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 6
    iget-object v1, v0, Lpe0/a;->N:Ljava/lang/Boolean;

    move-object/from16 v21, v1

    .line 7
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    .line 8
    iget v1, v0, Lpe0/a;->M:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0x0

    const v25, 0x8e7fe0

    const/16 v26, 0x0

    const-string v1, "quit"

    const/4 v15, 0x0

    move-object/from16 v16, v27

    .line 9
    invoke-static/range {v1 .. v26}, Lfu2/x;->I(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final Y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe0/a;->N:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Y0()V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lpe0/a;->D:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    const/4 v5, 0x0

    .line 2
    iget-object v1, v0, Lpe0/a;->H:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 3
    :goto_1
    iget-object v1, v0, Lpe0/a;->L:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v1

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 4
    iget-object v1, v0, Lpe0/a;->N:Ljava/lang/Boolean;

    move-object/from16 v23, v1

    const/16 v24, 0x0

    .line 5
    iget v1, v0, Lpe0/a;->M:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v26, 0x0

    const v27, 0xae7fe0

    const/16 v28, 0x0

    const-string v3, "qrcode"

    const-string v18, "normal"

    .line 6
    invoke-static/range {v3 .. v28}, Lfu2/x;->I(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final Z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpe0/a;->L:Ljava/lang/String;

    const-string v1, "liveVertical"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Z0(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;II)V
    .locals 31

    move-object/from16 v0, p0

    const-string v1, "deviceInfo"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mode"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lpe0/a;->D:Ljava/lang/String;

    const-string v4, ""

    if-nez v1, :cond_0

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 2
    :goto_0
    iget-object v1, v0, Lpe0/a;->B:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;

    sget-object v5, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;->i:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;

    if-ne v1, v5, :cond_1

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 3
    :goto_1
    iget-object v1, v0, Lpe0/a;->H:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v8, v4

    goto :goto_2

    :cond_2
    move-object v8, v1

    .line 4
    :goto_2
    iget-object v1, v0, Lpe0/a;->L:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v9, v4

    goto :goto_3

    :cond_3
    move-object v9, v1

    .line 5
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->types()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v11, v4

    goto :goto_4

    :cond_4
    move-object v11, v1

    .line 6
    :goto_4
    iget-boolean v1, v0, Lpe0/a;->i:Z

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->packageName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v13, v4

    goto :goto_5

    :cond_5
    move-object v13, v2

    .line 8
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "what:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",extra:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    const-string v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lpe0/a;->N:Ljava/lang/Boolean;

    move-object/from16 v25, v2

    .line 11
    iget v2, v0, Lpe0/a;->M:I

    const/4 v10, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 13
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v28, 0x0

    const v29, 0xae1c20

    const/16 v30, 0x0

    const-string v5, "interrupt"

    const-string v19, "player"

    .line 15
    invoke-static/range {v5 .. v30}, Lfu2/x;->I(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->g:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lpe0/a;->S:Ljava/util/List;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    if-le p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final a0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpe0/a;->d0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpe0/a;->B:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;

    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;->j:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final a1(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZII)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "mode"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "deviceInfo"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lpe0/a;->D:Ljava/lang/String;

    const-string v4, ""

    if-nez v2, :cond_0

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 2
    :goto_0
    sget-object v2, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne v1, v2, :cond_1

    const/4 v2, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 3
    :goto_1
    iget-object v2, v0, Lpe0/a;->H:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v8, v4

    goto :goto_2

    :cond_2
    move-object v8, v2

    .line 4
    :goto_2
    iget-object v2, v0, Lpe0/a;->L:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v9, v4

    goto :goto_3

    :cond_3
    move-object v9, v2

    .line 5
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->types()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v11, v4

    goto :goto_4

    :cond_4
    move-object v11, v2

    .line 6
    :goto_4
    iget-boolean v2, v0, Lpe0/a;->i:Z

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->packageName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v13, v4

    goto :goto_5

    :cond_5
    move-object v13, v3

    .line 8
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "what:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",extra:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    const-string v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lpe0/a;->N:Ljava/lang/Boolean;

    move-object/from16 v25, v1

    .line 11
    iget v1, v0, Lpe0/a;->M:I

    const/4 v10, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 13
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v28, 0x0

    const v29, 0xae1c20

    const/16 v30, 0x0

    const-string v5, "interrupt"

    const-string v19, "connect"

    .line 15
    invoke-static/range {v5 .. v30}, Lfu2/x;->I(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpe0/a;->m:Z

    .line 2
    iput-boolean v0, p0, Lpe0/a;->n:Z

    .line 3
    iput-boolean v0, p0, Lpe0/a;->l:Z

    .line 4
    iput-boolean v0, p0, Lpe0/a;->j:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lpe0/a;->r:Z

    .line 6
    invoke-virtual {p0}, Lpe0/a;->b0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iput-boolean v1, p0, Lpe0/a;->a:Z

    .line 8
    :cond_0
    iput v0, p0, Lpe0/a;->V:I

    .line 9
    invoke-virtual {p0}, Lpe0/a;->d()V

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lpe0/a;->N0()V

    .line 11
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;

    invoke-virtual {p0, p1}, Lpe0/a;->i1(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;)V

    return-void
.end method

.method public final b0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpe0/a;->L:Ljava/lang/String;

    const-string v1, "vodVertical"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b1(ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "mode"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "deviceInfo"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lpe0/a;->D:Ljava/lang/String;

    const-string v4, ""

    if-nez v2, :cond_0

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 2
    :goto_0
    sget-object v2, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne v1, v2, :cond_1

    const/4 v2, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 3
    :goto_1
    iget-object v2, v0, Lpe0/a;->H:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v8, v4

    goto :goto_2

    :cond_2
    move-object v8, v2

    .line 4
    :goto_2
    iget-object v2, v0, Lpe0/a;->L:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v9, v4

    goto :goto_3

    :cond_3
    move-object v9, v2

    :goto_3
    const/4 v10, 0x0

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->types()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v11, v4

    goto :goto_4

    :cond_4
    move-object v11, v2

    .line 6
    :goto_4
    iget-boolean v2, v0, Lpe0/a;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->packageName()Ljava/lang/String;

    move-result-object v13

    .line 8
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 9
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 11
    iget-object v1, v0, Lpe0/a;->N:Ljava/lang/Boolean;

    move-object/from16 v25, v1

    const/16 v26, 0x0

    .line 12
    iget v1, v0, Lpe0/a;->M:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v28, 0x0

    const v29, 0xae7020

    const/16 v30, 0x0

    const-string v5, "link"

    const-string v16, ""

    .line 13
    invoke-static/range {v5 .. v30}, Lfu2/x;->I(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpe0/a;->U:Ljava/lang/String;

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c1(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Z)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "mode"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "deviceInfo"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lpe0/a;->Q:Ljava/util/Map;

    const-string v4, "play_success"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 2
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    iget v5, v0, Lpe0/a;->M:I

    if-ge v2, v5, :cond_6

    .line 3
    iget-object v2, v0, Lpe0/a;->D:Ljava/lang/String;

    const-string v5, ""

    if-nez v2, :cond_0

    move-object v7, v5

    goto :goto_0

    :cond_0
    move-object v7, v2

    .line 4
    :goto_0
    sget-object v2, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne v1, v2, :cond_1

    const/4 v2, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 5
    :goto_1
    iget-object v2, v0, Lpe0/a;->H:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v9, v5

    goto :goto_2

    :cond_2
    move-object v9, v2

    .line 6
    :goto_2
    iget-object v2, v0, Lpe0/a;->L:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v10, v5

    goto :goto_3

    :cond_3
    move-object v10, v2

    :goto_3
    const/4 v11, 0x0

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->types()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v12, v5

    goto :goto_4

    :cond_4
    move-object v12, v2

    .line 8
    :goto_4
    iget-boolean v2, v0, Lpe0/a;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->packageName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v14, v5

    goto :goto_5

    :cond_5
    move-object v14, v2

    .line 10
    :goto_5
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 12
    iget-object v1, v0, Lpe0/a;->N:Ljava/lang/Boolean;

    move-object/from16 v26, v1

    const/16 v27, 0x0

    .line 13
    iget v1, v0, Lpe0/a;->M:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v29, 0x0

    const v30, 0xae7c20

    const/16 v31, 0x0

    const-string v6, "play_success"

    .line 14
    invoke-static/range {v6 .. v31}, Lfu2/x;->I(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lpe0/a;->Q:Ljava/util/Map;

    iget v2, v0, Lpe0/a;->M:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lpe0/a;->x:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    .line 2
    iput-object v0, p0, Lpe0/a;->z:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lpe0/a;->O:Ljava/util/List;

    .line 4
    iget-boolean v1, p0, Lpe0/a;->r:Z

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object v0, p0, Lpe0/a;->w:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    .line 6
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KLVerticalProjectionScreenPlugin"

    const-string v3, "\u6e05\u7a7a\u7f13\u5b58\u7684\u8bbe\u5907"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpe0/a;->B:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;

    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;->i:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;

    if-eq v0, v1, :cond_1

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;->h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final d1(I)V
    .locals 31

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lpe0/a;->Q:Ljava/util/Map;

    const-string v2, "search_result"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    iget v3, v0, Lpe0/a;->M:I

    const-string v4, ""

    if-ge v1, v3, :cond_1

    .line 3
    iget-object v6, v0, Lpe0/a;->D:Ljava/lang/String;

    const/4 v7, 0x0

    .line 4
    iget-object v1, v0, Lpe0/a;->H:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v1

    .line 5
    :goto_0
    iget-object v9, v0, Lpe0/a;->L:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 6
    iget-object v1, v0, Lpe0/a;->N:Ljava/lang/Boolean;

    move-object/from16 v25, v1

    const/16 v26, 0x0

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v28, 0x0

    const v29, 0xae7fc0

    const/16 v30, 0x0

    const-string v5, "search_result"

    move/from16 v10, p1

    .line 8
    invoke-static/range {v5 .. v30}, Lfu2/x;->I(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lpe0/a;->Q:Ljava/util/Map;

    .line 10
    iget v3, v0, Lpe0/a;->M:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    iget-object v1, v0, Lpe0/a;->Q:Ljava/util/Map;

    const-string v2, "search_result_suc"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-lez p1, :cond_3

    .line 12
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    iget v3, v0, Lpe0/a;->M:I

    if-ge v1, v3, :cond_3

    .line 13
    sget-object v6, Lwr/b;->a:Ljava/lang/String;

    const/4 v7, 0x0

    .line 14
    iget-object v1, v0, Lpe0/a;->H:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v8, v4

    goto :goto_1

    :cond_2
    move-object v8, v1

    .line 15
    :goto_1
    iget-object v9, v0, Lpe0/a;->L:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 16
    iget-object v1, v0, Lpe0/a;->N:Ljava/lang/Boolean;

    move-object/from16 v25, v1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xee7fc0

    const/16 v30, 0x0

    const-string v5, "search_result_suc"

    move/from16 v10, p1

    .line 17
    invoke-static/range {v5 .. v30}, Lfu2/x;->I(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 18
    iget-object v1, v0, Lpe0/a;->Q:Ljava/util/Map;

    .line 19
    iget v3, v0, Lpe0/a;->M:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpe0/a;->O:Ljava/util/List;

    return-object v0
.end method

.method public final e0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpe0/a;->b0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->h()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->n()Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->T()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final e1(Z)V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lpe0/a;->C:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->p()Z

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 2
    iget v1, v0, Lpe0/a;->R:I

    if-ne v1, v3, :cond_2

    const-string v1, "plan"

    goto :goto_1

    :cond_2
    const-string v1, "training"

    :goto_1
    move-object/from16 v18, v1

    if-eqz p1, :cond_3

    const-string v1, "research"

    goto :goto_2

    :cond_3
    const-string v1, "search"

    :goto_2
    move-object v2, v1

    .line 3
    iget-object v3, v0, Lpe0/a;->D:Ljava/lang/String;

    const/4 v4, 0x0

    .line 4
    iget-object v1, v0, Lpe0/a;->H:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    move-object v5, v1

    .line 5
    iget-object v6, v0, Lpe0/a;->L:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 6
    iget-object v1, v0, Lpe0/a;->N:Ljava/lang/Boolean;

    move-object/from16 v22, v1

    const/16 v23, 0x0

    .line 7
    iget v1, v0, Lpe0/a;->M:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0x0

    const v26, 0xae7fe0

    const/16 v27, 0x0

    .line 8
    invoke-static/range {v2 .. v27}, Lfu2/x;->I(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpe0/a;->r:Z

    return v0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpe0/a;->d:Z

    return v0
.end method

.method public final f1(Z)V
    .locals 9

    .line 1
    sget-object v0, Lly1/a;->w:Lly1/a;

    .line 2
    iget-object v1, p0, Lpe0/a;->D:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v3, 0x0

    .line 3
    iget-object v4, p0, Lpe0/a;->H:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v4, v2

    .line 4
    :cond_1
    iget-object v5, p0, Lpe0/a;->L:Ljava/lang/String;

    if-nez v5, :cond_2

    move-object v5, v2

    .line 5
    :cond_2
    iget-object v2, p0, Lpe0/a;->w:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    const/4 v6, 0x0

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    .line 6
    :goto_0
    iget-object v7, p0, Lpe0/a;->N:Ljava/lang/Boolean;

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 8
    iget v2, p0, Lpe0/a;->M:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    .line 9
    invoke-virtual/range {v0 .. v8}, Lly1/a;->J(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpe0/a;->y:Z

    return v0
.end method

.method public final g0()Z
    .locals 3

    .line 1
    iget v0, p0, Lpe0/a;->V:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput v1, p0, Lpe0/a;->V:I

    return v1

    :cond_0
    add-int/2addr v0, v1

    .line 3
    iput v0, p0, Lpe0/a;->V:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    iput v2, p0, Lpe0/a;->V:I

    :cond_1
    return v2
.end method

.method public final g1(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZII)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "mode"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "deviceInfo"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lpe0/a;->D:Ljava/lang/String;

    const-string v4, ""

    if-nez v2, :cond_0

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 2
    :goto_0
    sget-object v2, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne v1, v2, :cond_1

    const/4 v2, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 3
    :goto_1
    iget-object v2, v0, Lpe0/a;->H:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v8, v4

    goto :goto_2

    :cond_2
    move-object v8, v2

    .line 4
    :goto_2
    iget-object v2, v0, Lpe0/a;->L:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v9, v4

    goto :goto_3

    :cond_3
    move-object v9, v2

    :goto_3
    const/4 v10, 0x0

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->types()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v11, v4

    goto :goto_4

    :cond_4
    move-object v11, v2

    .line 6
    :goto_4
    iget-boolean v2, v0, Lpe0/a;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->packageName()Ljava/lang/String;

    move-result-object v13

    .line 8
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 9
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "what:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " extra:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xfe4c20

    const/16 v30, 0x0

    const-string v5, "link_result"

    .line 12
    invoke-static/range {v5 .. v30}, Lfu2/x;->I(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpe0/a;->g:Z

    return v0
.end method

.method public final h0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpe0/a;->a0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lpe0/a;->B:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;

    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;

    if-eq v0, v1, :cond_1

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;->j:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;

    if-eq v0, v1, :cond_1

    .line 4
    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;->n:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;

    if-eq v0, v1, :cond_1

    .line 5
    iget-boolean v0, p0, Lpe0/a;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final h1()V
    .locals 1

    .line 1
    iget v0, p0, Lpe0/a;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpe0/a;->F:I

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe0/a;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final i0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lpe0/a;->P:Ldf3/e;

    .line 2
    iput-object v0, p0, Lpe0/a;->T:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    return-void
.end method

.method public final i1(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;)V
    .locals 1

    const-string v0, "projectionScreenStatus"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpe0/a;->B:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;

    return-void
.end method

.method public final j()Lcom/keep/trainingengine/data/ReceiverDeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe0/a;->x:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    return-object v0
.end method

.method public final j0(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;I)V
    .locals 15

    move-object v0, p0

    const-string v1, "mode"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v5, v0, Lpe0/a;->H:Ljava/lang/String;

    .line 2
    iget-object v9, v0, Lpe0/a;->D:Ljava/lang/String;

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    .line 4
    iget-object v12, v0, Lpe0/a;->L:Ljava/lang/String;

    const-string v2, "training"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/16 v13, 0x56

    const/4 v14, 0x0

    move/from16 v7, p2

    .line 5
    invoke-static/range {v2 .. v14}, La20/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final j1(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    iget-object p1, p0, Lpe0/a;->S:Ljava/util/List;

    if-nez p1, :cond_2

    :goto_2
    move-object p1, v2

    goto :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    goto :goto_5

    .line 3
    :cond_3
    iget-object v1, p0, Lpe0/a;->S:Ljava/util/List;

    if-nez v1, :cond_4

    move-object p1, v2

    goto :goto_4

    .line 4
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    .line 5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    const/4 v5, 0x2

    invoke-static {p1, v4, v0, v5, v2}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_7
    move-object v3, v2

    .line 6
    :goto_3
    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    move-object p1, v3

    :goto_4
    if-nez p1, :cond_9

    .line 7
    iget-object p1, p0, Lpe0/a;->S:Ljava/util/List;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    :cond_9
    :goto_5
    if-nez p1, :cond_a

    move-object v0, v2

    goto :goto_6

    .line 8
    :cond_a
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->f()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez p1, :cond_b

    move-object v0, v2

    goto :goto_7

    .line 9
    :cond_b
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->f()Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lpe0/a;->D:Ljava/lang/String;

    if-nez p1, :cond_c

    move-object v0, v2

    goto :goto_8

    .line 10
    :cond_c
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->h()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lpe0/a;->E:Ljava/lang/String;

    if-nez p1, :cond_d

    goto :goto_9

    .line 11
    :cond_d
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->d()Ljava/lang/String;

    move-result-object v2

    :goto_9
    iput-object v2, p0, Lpe0/a;->G:Ljava/lang/String;

    .line 12
    :cond_e
    iget-object p1, p0, Lpe0/a;->D:Ljava/lang/String;

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final k()Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe0/a;->w:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    return-object v0
.end method

.method public final k0()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpe0/a;->k:Z

    .line 2
    iput-boolean v0, p0, Lpe0/a;->l:Z

    .line 3
    iput-boolean v0, p0, Lpe0/a;->m:Z

    .line 4
    iput-boolean v0, p0, Lpe0/a;->n:Z

    .line 5
    iput-boolean v0, p0, Lpe0/a;->o:Z

    .line 6
    iput-boolean v0, p0, Lpe0/a;->j:Z

    .line 7
    iput-boolean v0, p0, Lpe0/a;->r:Z

    .line 8
    iput-boolean v0, p0, Lpe0/a;->f:Z

    .line 9
    iput-boolean v0, p0, Lpe0/a;->e:Z

    .line 10
    invoke-virtual {p0}, Lpe0/a;->b0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 11
    iput-boolean v2, p0, Lpe0/a;->a:Z

    .line 12
    :cond_0
    iput v0, p0, Lpe0/a;->F:I

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lpe0/a;->t:J

    .line 14
    iget v1, p0, Lpe0/a;->R:I

    add-int/2addr v1, v2

    iput v1, p0, Lpe0/a;->R:I

    .line 15
    iput v0, p0, Lpe0/a;->V:I

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe0/a;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lpe0/a;->M:I

    .line 2
    iget-object v0, p0, Lpe0/a;->Q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe0/a;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final m0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpe0/a;->m:Z

    .line 2
    iput-boolean v0, p0, Lpe0/a;->n:Z

    .line 3
    iput-boolean v0, p0, Lpe0/a;->l:Z

    .line 4
    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;->o:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;

    iput-object v0, p0, Lpe0/a;->B:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/enum/ProjectionScreenStatus;

    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpe0/a;->q:Z

    return v0
.end method

.method public final n0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpe0/a;->O:Ljava/util/List;

    return-void
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpe0/a;->t:J

    return-wide v0
.end method

.method public final o0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpe0/a;->y:Z

    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lpe0/a;->F:I

    return v0
.end method

.method public final p0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpe0/a;->g:Z

    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpe0/a;->m:Z

    return v0
.end method

.method public final q0(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe0/a;->x:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    return-void
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpe0/a;->u:J

    return-wide v0
.end method

.method public final r0(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe0/a;->w:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpe0/a;->n:Z

    return v0
.end method

.method public final s0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpe0/a;->q:Z

    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpe0/a;->p:Z

    return v0
.end method

.method public final t0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpe0/a;->i:Z

    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpe0/a;->h:Z

    return v0
.end method

.method public final u0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpe0/a;->u:J

    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpe0/a;->e:Z

    return v0
.end method

.method public final v0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpe0/a;->n:Z

    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpe0/a;->j:Z

    return v0
.end method

.method public final w0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpe0/a;->p:Z

    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpe0/a;->k:Z

    return v0
.end method

.method public final x0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpe0/a;->h:Z

    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lpe0/a;->P:Ldf3/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v3, "lastDevice"

    invoke-static {v0, v3, v1, v2, v1}, Ldf3/e;->f(Ldf3/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    return-object v1
.end method

.method public final y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpe0/a;->e:Z

    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpe0/a;->x:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->getKeepLinkDeviceInfo()Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget v0, Lud3/f;->z:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n            RR.getStri\u2026g.te_keep_link)\n        }"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lpe0/a;->x:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->getLeLinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    .line 5
    sget v0, Lud3/f;->E:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n            RR.getStri\u2026tring.te_le_bo)\n        }"

    .line 6
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_3
    sget v0, Lud3/f;->q:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n            RR.getStri\u2026ing.te_dmc_sdk)\n        }"

    .line 8
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public final z0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpe0/a;->j:Z

    return-void
.end method
