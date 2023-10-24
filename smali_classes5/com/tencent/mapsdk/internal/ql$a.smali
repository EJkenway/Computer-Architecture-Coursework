.class final Lcom/tencent/mapsdk/internal/ql$a;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/jn$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/ql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mapsdk/internal/jn$b<",
        "Lcom/tencent/mapsdk/internal/qn;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ql$a;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mapsdk/internal/qn;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/qn;->f()Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/mapsdk/internal/qn;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/qn;->f()Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
