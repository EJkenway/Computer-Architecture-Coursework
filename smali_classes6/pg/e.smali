.class public final synthetic Lpg/e;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# static fields
.field public static final synthetic g:Lpg/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lpg/e;

    invoke-direct {v0}, Lpg/e;-><init>()V

    sput-object v0, Lpg/e;->g:Lpg/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;

    invoke-static {p1}, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->f(Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;)Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;

    move-result-object p1

    return-object p1
.end method
