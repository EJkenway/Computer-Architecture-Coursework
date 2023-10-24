.class public final Lcom/gotokeep/keep/kt/business/puncheur/event/PuncheurMainFocusChangedEvent;
.super Ljava/lang/Object;
.source "PuncheurMainFocusChangedEvent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/event/PuncheurMainFocusChangedEvent;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/event/PuncheurMainFocusChangedEvent;->a:Z

    return v0
.end method
