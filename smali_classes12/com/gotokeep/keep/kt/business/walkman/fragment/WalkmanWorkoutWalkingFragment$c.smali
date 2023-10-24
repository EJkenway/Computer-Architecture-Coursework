.class public final Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment$c;
.super Lij3/p;
.source "WalkmanWorkoutWalkingFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lpb1/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment$c;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment$c;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment$c;->g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lpb1/a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment$b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpb1/a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment$c;->a(Lpb1/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
