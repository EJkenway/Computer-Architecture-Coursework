.class public final Lcom/tencent/mapsdk/internal/hd$a;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/hd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/hd$a;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZB)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/hd$a;-><init>(Z)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/hd$a;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/hd$a;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method private static c()Ljava/lang/String;
    .locals 1

    const-string v0, "androidsdk"

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/hd$a;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/hd$a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/hd$a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->u()I

    move-result v0

    return v0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/hd$a;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->v()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method private static h()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->w()I

    move-result v0

    return v0
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/hd$a;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->x()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method private static j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->z()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static n()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->D()F

    move-result v0

    return v0
.end method

.method private static o()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->E()F

    move-result v0

    return v0
.end method

.method private static p()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
