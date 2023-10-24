.class public final Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/DXEngineConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private a:J

.field private a:Lcom/taobao/android/abilitykit/AKAbilityEngine;

.field private a:Lcom/taobao/android/dinamicx/DXContainerBaseConfig;

.field private a:Lcom/taobao/android/dinamicx/IDXElderTextSizeStrategy;

.field private a:Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:J

.field private b:Ljava/lang/String;

.field public b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->f:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->g:Z

    .line 4
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "default_bizType"

    .line 7
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->a:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->a:J

    .line 9
    iput v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->b:I

    .line 10
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->a:Z

    const/16 p1, 0x64

    .line 11
    iput p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->c:I

    .line 12
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->c:Z

    .line 13
    sget p1, Lcom/taobao/android/dinamicx/DXEngineConfig;->DEFAULT_PERIOD_TIME:I

    iput p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->a:I

    .line 14
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->b:Z

    const-wide/16 v1, 0x64

    .line 15
    iput-wide v1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->b:J

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->d:I

    const-string p1, ""

    .line 17
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->a:Lcom/taobao/android/dinamicx/DXContainerBaseConfig;

    .line 19
    iput v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->e:I

    return-void
.end method

.method public static synthetic a(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->a:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Lcom/taobao/android/dinamicx/DXContainerBaseConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->a:Lcom/taobao/android/dinamicx/DXContainerBaseConfig;

    return-object p0
.end method

.method public static synthetic d(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->d:Z

    return p0
.end method

.method public static synthetic e(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Lcom/taobao/android/dinamicx/IDXElderTextSizeStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->a:Lcom/taobao/android/dinamicx/IDXElderTextSizeStrategy;

    return-object p0
.end method

.method public static synthetic f(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->e:Z

    return p0
.end method

.method public static synthetic g(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->f:Z

    return p0
.end method

.method public static synthetic h(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->a:Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    return-object p0
.end method

.method public static synthetic i(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->g:Z

    return p0
.end method

.method public static synthetic j(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->e:I

    return p0
.end method

.method public static synthetic k(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->b:I

    return p0
.end method

.method public static synthetic l(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->a:Z

    return p0
.end method

.method public static synthetic m(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->c:I

    return p0
.end method

.method public static synthetic n(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->c:Z

    return p0
.end method

.method public static synthetic o(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->b:J

    return-wide v0
.end method

.method public static synthetic p(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->d:I

    return p0
.end method

.method public static synthetic q(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r(Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;)Lcom/taobao/android/abilitykit/AKAbilityEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->a:Lcom/taobao/android/abilitykit/AKAbilityEngine;

    return-object p0
.end method


# virtual methods
.method public A(Z)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->e:Z

    return-object p0
.end method

.method public B(Z)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->g:Z

    return-object p0
.end method

.method public C(I)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->d:I

    return-object p0
.end method

.method public D(Ljava/lang/String;)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public E(Z)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->d:Z

    return-object p0
.end method

.method public F(I)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->a:I

    return-object p0
.end method

.method public G(I)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->c:I

    return-object p0
.end method

.method public H(I)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->e:I

    return-object p0
.end method

.method public I(J)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->b:J

    return-object p0
.end method

.method public J(Z)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->c:Z

    return-object p0
.end method

.method public K(Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            ">;)",
            "Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->a:Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    return-object p0
.end method

.method public s()Lcom/taobao/android/dinamicx/DXEngineConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/DXEngineConfig;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/taobao/android/dinamicx/DXEngineConfig;-><init>(Ljava/lang/String;Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;Lcom/taobao/android/dinamicx/DXEngineConfig$a;)V

    return-object v0
.end method

.method public t(Lcom/taobao/android/abilitykit/AKAbilityEngine;)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->a:Lcom/taobao/android/abilitykit/AKAbilityEngine;

    return-object p0
.end method

.method public u(Lcom/taobao/android/dinamicx/DXContainerBaseConfig;)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->a:Lcom/taobao/android/dinamicx/DXContainerBaseConfig;

    return-object p0
.end method

.method public v(Lcom/taobao/android/dinamicx/IDXElderTextSizeStrategy;)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->a:Lcom/taobao/android/dinamicx/IDXElderTextSizeStrategy;

    return-object p0
.end method

.method public w(Z)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->a:Z

    return-object p0
.end method

.method public x(Z)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->b:Z

    return-object p0
.end method

.method public y(I)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->b:I

    return-object p0
.end method

.method public z(Z)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->f:Z

    return-object p0
.end method
