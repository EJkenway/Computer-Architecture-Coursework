.class public final Lcom/tencent/mapsdk/internal/la$i;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/la$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/la;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mapsdk/internal/la$h;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lcom/tencent/mapsdk/internal/la$l;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/la$d;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/la$d;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/la$i;->b:Lcom/tencent/mapsdk/internal/la$l;

    .line 4
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/la$i;->a:Ljava/lang/Object;

    return-void
.end method

.method private b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/la$i;->a:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/tencent/mapsdk/internal/la$l;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/la$i;->b:Lcom/tencent/mapsdk/internal/la$l;

    return-object v0
.end method
