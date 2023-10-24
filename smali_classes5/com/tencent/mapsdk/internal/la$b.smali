.class abstract Lcom/tencent/mapsdk/internal/la$b;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/la$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/la;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mapsdk/internal/la$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/mapsdk/internal/la$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/la$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/la$b;->a:Lcom/tencent/mapsdk/internal/la$a;

    return-void
.end method
