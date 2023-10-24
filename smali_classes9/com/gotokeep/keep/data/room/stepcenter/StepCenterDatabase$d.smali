.class public final Lcom/gotokeep/keep/data/room/stepcenter/StepCenterDatabase$d;
.super Ljava/lang/Object;
.source "StepCenterDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/room/stepcenter/StepCenterDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/room/stepcenter/StepCenterDatabase$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/room/stepcenter/StepCenterDatabase;
    .locals 2

    invoke-static {}, Lcom/gotokeep/keep/data/room/stepcenter/StepCenterDatabase;->e()Lwi3/d;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/room/stepcenter/StepCenterDatabase;->d:Lcom/gotokeep/keep/data/room/stepcenter/StepCenterDatabase$d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/room/stepcenter/StepCenterDatabase;

    return-object v0
.end method
