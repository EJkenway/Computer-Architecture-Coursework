.class public Lgt2/a$c;
.super Las/e;
.source "LiveTrainingHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgt2/a;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/training/room/TrainingRoomBriefEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgt2/a;


# direct methods
.method public constructor <init>(Lgt2/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgt2/a$c;->a:Lgt2/a;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/training/room/TrainingRoomBriefEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgt2/a$c;->a:Lgt2/a;

    invoke-static {v0}, Lgt2/a;->a(Lgt2/a;)Lgt2/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomBriefEntity;->s1()Lcom/gotokeep/keep/data/model/training/room/TrainingRoomBriefEntity$TrainingRoomBriefData;

    move-result-object p1

    invoke-interface {v0, p1}, Lgt2/b;->b(Lcom/gotokeep/keep/data/model/training/room/TrainingRoomBriefEntity$TrainingRoomBriefData;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomBriefEntity;

    invoke-virtual {p0, p1}, Lgt2/a$c;->a(Lcom/gotokeep/keep/data/model/training/room/TrainingRoomBriefEntity;)V

    return-void
.end method
