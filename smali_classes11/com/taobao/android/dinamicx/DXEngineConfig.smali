.class public Lcom/taobao/android/dinamicx/DXEngineConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/DXEngineConfig$RemoteTemplateDownloadNotificationType;,
        Lcom/taobao/android/dinamicx/DXEngineConfig$DownGradeType;,
        Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_CACHE_COUNT:I = 0x64

.field public static final DEFAULT_PERIOD_TIME:I

.field public static final DOWN_GRADE_ONCE:I = 0x2

.field public static final DOWN_GRADE_TO_PRESET:I = 0x1

.field public static final DX_DEFAULT_BIZTYPE:Ljava/lang/String; = "default_bizType"

.field public static final NOTIFICATION_TYPE_EVERY_ONE:I = 0x1

.field public static final NOTIFICATION_TYPE_ONLY_ONE:I = 0x2

.field private static final a:I = -0x1

.field private static final a:J = 0x64L


# instance fields
.field private a:Lcom/taobao/android/abilitykit/AKAbilityEngine;

.field private a:Lcom/taobao/android/dinamicx/DXContainerBaseConfig;

.field private a:Lcom/taobao/android/dinamicx/DXElderStrategy;

.field private a:Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:J

.field private b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:J

.field public c:Z

.field public d:I

.field private d:Z

.field private e:I

.field private e:Z

.field private f:I

.field private f:Z

.field private g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->a:I

    mul-int/lit8 v0, v0, 0x14

    sput v0, Lcom/taobao/android/dinamicx/DXEngineConfig;->DEFAULT_PERIOD_TIME:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;

    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/DXEngineConfig;-><init>(Ljava/lang/String;Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->c:I

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->f:Z

    .line 6
    iput v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->f:I

    .line 7
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->a:Ljava/lang/String;

    .line 8
    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->a(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->b:I

    .line 9
    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->b(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->b:J

    .line 10
    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->k(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->c:I

    .line 11
    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->l(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->a:Z

    .line 12
    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->m(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->d:I

    .line 13
    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->n(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->c:Z

    .line 14
    iget-boolean v0, p2, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->b:Z

    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->b:Z

    .line 15
    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->o(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->c:J

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "default_bizType"

    .line 17
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->a:Ljava/lang/String;

    .line 18
    :cond_0
    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->p(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)I

    move-result p1

    iput p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->e:I

    .line 19
    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->q(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->b:Ljava/lang/String;

    .line 20
    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->r(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Lcom/taobao/android/abilitykit/AKAbilityEngine;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->a:Lcom/taobao/android/abilitykit/AKAbilityEngine;

    .line 21
    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->c(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Lcom/taobao/android/dinamicx/DXContainerBaseConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->a:Lcom/taobao/android/dinamicx/DXContainerBaseConfig;

    .line 22
    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->d(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->d:Z

    .line 23
    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->e(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Lcom/taobao/android/dinamicx/IDXElderTextSizeStrategy;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    new-instance p1, Lcom/taobao/android/dinamicx/DXElderStrategy;

    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->e(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Lcom/taobao/android/dinamicx/IDXElderTextSizeStrategy;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/taobao/android/dinamicx/DXElderStrategy;-><init>(Lcom/taobao/android/dinamicx/IDXElderTextSizeStrategy;)V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->a:Lcom/taobao/android/dinamicx/DXElderStrategy;

    goto :goto_0

    .line 25
    :cond_1
    sget-object p1, Lcom/taobao/android/dinamicx/DXElderCenter;->a:Lcom/taobao/android/dinamicx/DXElderStrategy;

    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->a:Lcom/taobao/android/dinamicx/DXElderStrategy;

    .line 26
    :goto_0
    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->f(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->e:Z

    .line 27
    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->g(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->f:Z

    .line 28
    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->h(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->a:Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    .line 29
    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->i(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->g:Z

    .line 30
    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->j(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)I

    move-result p1

    iput p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;Lcom/taobao/android/dinamicx/DXEngineConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/DXEngineConfig;-><init>(Ljava/lang/String;Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/taobao/android/abilitykit/AKAbilityEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->a:Lcom/taobao/android/abilitykit/AKAbilityEngine;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->c:I

    return v0
.end method

.method public d()Lcom/taobao/android/dinamicx/DXContainerBaseConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->a:Lcom/taobao/android/dinamicx/DXContainerBaseConfig;

    return-object v0
.end method

.method public e()Lcom/taobao/android/dinamicx/DXElderStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->a:Lcom/taobao/android/dinamicx/DXElderStrategy;

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->b:J

    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->e:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->b:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->d:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->f:I

    return v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->c:J

    return-wide v0
.end method

.method public m()Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->a:Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->a:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->b:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->f:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->e:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->g:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->d:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig;->c:Z

    return v0
.end method
