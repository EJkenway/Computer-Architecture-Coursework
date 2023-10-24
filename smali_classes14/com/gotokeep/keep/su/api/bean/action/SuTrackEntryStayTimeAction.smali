.class public final Lcom/gotokeep/keep/su/api/bean/action/SuTrackEntryStayTimeAction;
.super Lcom/gotokeep/keep/su/api/bean/action/SuAction;
.source "SuTrackEntryStayTimeAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/su/api/bean/action/SuAction<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final model:Lcom/gotokeep/keep/data/model/BaseModel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final pageName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final staggered:Z

.field private final stayTime:J


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/BaseModel;Ljava/lang/String;ZJ)V
    .locals 0
    .param p1    # Lcom/gotokeep/keep/data/model/BaseModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su/api/bean/action/SuAction;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/action/SuTrackEntryStayTimeAction;->model:Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/su/api/bean/action/SuTrackEntryStayTimeAction;->pageName:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lcom/gotokeep/keep/su/api/bean/action/SuTrackEntryStayTimeAction;->stayTime:J

    .line 5
    iput-boolean p3, p0, Lcom/gotokeep/keep/su/api/bean/action/SuTrackEntryStayTimeAction;->staggered:Z

    return-void
.end method


# virtual methods
.method public getActionName()Ljava/lang/String;
    .locals 1

    const-string v0, "TrackEntryStayTime"

    return-object v0
.end method

.method public getModel()Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/action/SuTrackEntryStayTimeAction;->model:Lcom/gotokeep/keep/data/model/BaseModel;

    return-object v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/action/SuTrackEntryStayTimeAction;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public getStayTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/su/api/bean/action/SuTrackEntryStayTimeAction;->stayTime:J

    return-wide v0
.end method

.method public isStaggered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/api/bean/action/SuTrackEntryStayTimeAction;->staggered:Z

    return v0
.end method
