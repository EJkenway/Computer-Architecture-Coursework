.class public final Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService$c;
.super Ljava/lang/Object;
.source "OutdoorWorkoutBackgroundService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->n(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService$c;

    invoke-direct {v0}, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService$c;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService$c;->g:Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lq20/k;->a:Lq20/k;

    invoke-virtual {v0}, Lq20/k;->a()V

    return-void
.end method
