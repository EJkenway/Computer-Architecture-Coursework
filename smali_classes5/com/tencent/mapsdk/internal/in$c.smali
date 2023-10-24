.class final Lcom/tencent/mapsdk/internal/in$c;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/in;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field public c:Lcom/tencent/mapsdk/internal/in$e;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/in$e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/in$c;->c:Lcom/tencent/mapsdk/internal/in$e;

    .line 3
    iput p2, p0, Lcom/tencent/mapsdk/internal/in$c;->d:I

    return-void
.end method
