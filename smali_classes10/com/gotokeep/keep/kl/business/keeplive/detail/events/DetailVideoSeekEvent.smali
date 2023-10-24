.class public final Lcom/gotokeep/keep/kl/business/keeplive/detail/events/DetailVideoSeekEvent;
.super Ljava/lang/Object;
.source "DetailVideoSeekEvent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/events/DetailVideoSeekEvent;->a:I

    .line 3
    iput-boolean p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/events/DetailVideoSeekEvent;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/events/DetailVideoSeekEvent;->a:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/events/DetailVideoSeekEvent;->b:Z

    return v0
.end method
