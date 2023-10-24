.class public final synthetic Lpg/d;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# static fields
.field public static final synthetic g:Lpg/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lpg/d;

    invoke-direct {v0}, Lpg/d;-><init>()V

    sput-object v0, Lpg/d;->g:Lpg/d;

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

    check-cast p1, Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-static {p1}, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->d(Lcom/gotokeep/keep/data/model/settings/UserEntity;)Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;

    move-result-object p1

    return-object p1
.end method
