.class public final Lid1/i;
.super Ljava/lang/Object;
.source "TrainRopeSkippingDebugHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lid1/i;

.field public static b:Z

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lid1/i;

    invoke-direct {v0}, Lid1/i;-><init>()V

    sput-object v0, Lid1/i;->a:Lid1/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lid1/i;->c:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lid1/i;->b:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Llk/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lid1/i;->b:Z

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    sput p1, Lid1/i;->c:I

    return-void
.end method
