.class public final synthetic Lpg/b;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# static fields
.field public static final synthetic g:Lpg/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lpg/b;

    invoke-direct {v0}, Lpg/b;-><init>()V

    sput-object v0, Lpg/b;->g:Lpg/b;

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

    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;

    invoke-static {p1}, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->a(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;)Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;

    move-result-object p1

    return-object p1
.end method
