.class public final Lcom/gotokeep/keep/data/model/training/workout/AuthenticationResponseEntity;
.super Ljava/lang/Object;
.source "AuthenticationResponseEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final authenticationResponse:Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;

.field private final workoutId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;Ljava/lang/String;)V
    .locals 1

    const-string v0, "workoutId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/training/workout/AuthenticationResponseEntity;->authenticationResponse:Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/training/workout/AuthenticationResponseEntity;->workoutId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;Ljava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/data/model/training/workout/AuthenticationResponseEntity;-><init>(Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/workout/AuthenticationResponseEntity;->authenticationResponse:Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/workout/AuthenticationResponseEntity;->workoutId:Ljava/lang/String;

    return-object v0
.end method
