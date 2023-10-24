.class public abstract Lcom/tencent/mapsdk/internal/la$l;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/la;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "l"
.end annotation


# static fields
.field private static final a:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b()Lcom/tencent/mapsdk/internal/la$l;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/la$d;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/la$d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Z)V
.end method
