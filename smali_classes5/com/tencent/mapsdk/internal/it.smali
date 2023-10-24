.class public abstract Lcom/tencent/mapsdk/internal/it;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/it$a;,
        Lcom/tencent/mapsdk/internal/it$b;,
        Lcom/tencent/mapsdk/internal/it$c;
    }
.end annotation


# instance fields
.field public a:F

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Landroid/view/animation/Interpolator;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/it;->c:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/it;->d:Z

    return-void
.end method

.method public static a()Lcom/tencent/mapsdk/internal/it;
    .locals 1

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/it$b;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/it$b;-><init>()V

    return-object v0
.end method

.method public static a(FD)Lcom/tencent/mapsdk/internal/it;
    .locals 1

    .line 3
    new-instance v0, Lcom/tencent/mapsdk/internal/it$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mapsdk/internal/it$a;-><init>(FD)V

    return-object v0
.end method

.method public static a(FI)Lcom/tencent/mapsdk/internal/it;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/it$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/it$b;-><init>(FI)V

    return-object v0
.end method

.method public static a(FLjava/lang/Object;)Lcom/tencent/mapsdk/internal/it;
    .locals 1

    .line 4
    new-instance v0, Lcom/tencent/mapsdk/internal/it$c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/it$c;-><init>(FLjava/lang/Object;)V

    return-object v0
.end method

.method private a(F)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/tencent/mapsdk/internal/it;->a:F

    return-void
.end method

.method private a(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/it;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static b()Lcom/tencent/mapsdk/internal/it;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/it$a;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/it$a;-><init>()V

    return-object v0
.end method

.method public static c()Lcom/tencent/mapsdk/internal/it;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/it$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/internal/it$c;-><init>(FLjava/lang/Object;)V

    return-object v0
.end method

.method private f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/it;->d:Z

    return v0
.end method

.method private g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/it;->a:F

    return v0
.end method

.method private h()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/it;->c:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private i()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/it;->b:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/it;->e()Lcom/tencent/mapsdk/internal/it;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public abstract e()Lcom/tencent/mapsdk/internal/it;
.end method
