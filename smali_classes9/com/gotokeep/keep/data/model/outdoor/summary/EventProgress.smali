.class public Lcom/gotokeep/keep/data/model/outdoor/summary/EventProgress;
.super Ljava/lang/Object;
.source "EventProgress.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/outdoor/summary/EventProgress$Redirect;
    }
.end annotation


# instance fields
.field private bgPic:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private eventName:Ljava/lang/String;

.field private progress:I

.field private redirectDTO:Lcom/gotokeep/keep/data/model/outdoor/summary/EventProgress$Redirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/EventProgress;->bgPic:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/EventProgress;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/EventProgress;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/EventProgress;->progress:I

    return v0
.end method

.method public e()Lcom/gotokeep/keep/data/model/outdoor/summary/EventProgress$Redirect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/EventProgress;->redirectDTO:Lcom/gotokeep/keep/data/model/outdoor/summary/EventProgress$Redirect;

    return-object v0
.end method
