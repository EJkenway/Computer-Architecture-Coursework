.class public final Lcom/gotokeep/keep/kt/business/station/aicoach/data/WorkoutDifficulty$c;
.super Lcom/gotokeep/keep/kt/business/station/aicoach/data/WorkoutDifficulty;
.source "WorkoutDifficulty.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/station/aicoach/data/WorkoutDifficulty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/gotokeep/keep/kt/business/station/aicoach/data/WorkoutDifficulty;-><init>(Ljava/lang/String;IILij3/h;)V

    .line 2
    sget p1, Lzs0/i;->C6:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.kt_k2_name)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/aicoach/data/WorkoutDifficulty$c;->r:Ljava/lang/String;

    .line 3
    sget p1, Lzs0/i;->D6:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.kt_k2_short_name)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/aicoach/data/WorkoutDifficulty$c;->r:Ljava/lang/String;

    return-object v0
.end method
