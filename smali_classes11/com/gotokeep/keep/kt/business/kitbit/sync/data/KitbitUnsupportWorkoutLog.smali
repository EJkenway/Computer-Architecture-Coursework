.class public final Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitUnsupportWorkoutLog;
.super Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutLog;
.source "KitbitUnsupportWorkoutLog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutLog;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitUnsupportWorkoutLog;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitUnsupportWorkoutLog;->type:Ljava/lang/String;

    return-object v0
.end method
