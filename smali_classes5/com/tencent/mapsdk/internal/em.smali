.class public final Lcom/tencent/mapsdk/internal/em;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field public static final a:Landroid/graphics/Rect;

.field private static final b:I = 0x325aa0

.field private static final c:I = 0x3442e80

.field private static final d:I = 0x456d700

.field private static final e:I = 0x8214c80


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x456d700

    const v2, 0x325aa0

    const v3, 0x8214c80

    const v4, 0x3442e80

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/tencent/mapsdk/internal/em;->a:Landroid/graphics/Rect;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
