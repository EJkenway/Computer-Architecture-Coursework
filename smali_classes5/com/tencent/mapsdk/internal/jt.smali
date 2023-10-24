.class public abstract Lcom/tencent/mapsdk/internal/jt;
.super Lcom/tencent/mapsdk/internal/jm;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/jt$b;,
        Lcom/tencent/mapsdk/internal/jt$c;,
        Lcom/tencent/mapsdk/internal/jt$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lcom/tencent/mapsdk/internal/jo;",
        ">",
        "Lcom/tencent/mapsdk/internal/jm<",
        "TD;>;"
    }
.end annotation


# static fields
.field private static a:Lcom/tencent/mapsdk/internal/jt$b;


# instance fields
.field private b:Lcom/tencent/mapsdk/internal/jt$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/jt$1;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/jt$1;-><init>()V

    sput-object v0, Lcom/tencent/mapsdk/internal/jt;->a:Lcom/tencent/mapsdk/internal/jt$b;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mapsdk/internal/jt$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/jm;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/jt;->b:Lcom/tencent/mapsdk/internal/jt$c;

    return-void
.end method

.method public static synthetic i()Lcom/tencent/mapsdk/internal/jt$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/jt;->a:Lcom/tencent/mapsdk/internal/jt$b;

    return-object v0
.end method


# virtual methods
.method public g()Lcom/tencent/mapsdk/internal/jt$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jt;->b:Lcom/tencent/mapsdk/internal/jt$c;

    return-object v0
.end method
