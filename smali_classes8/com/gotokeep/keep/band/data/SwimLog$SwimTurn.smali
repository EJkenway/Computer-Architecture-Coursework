.class public final Lcom/gotokeep/keep/band/data/SwimLog$SwimTurn;
.super Ljava/lang/Object;
.source "SwimLog.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/band/data/SwimLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwimTurn"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final startTime:I
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field

.field private final strokes:S
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field private final type:B
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
