.class public Lcom/gotokeep/keep/data/event/outdoor/ReplayHistoryEvent;
.super Ljava/lang/Object;
.source "ReplayHistoryEvent.java"


# instance fields
.field public model:Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/data/event/outdoor/ReplayHistoryEvent;->model:Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;

    return-void
.end method


# virtual methods
.method public getModel()Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/ReplayHistoryEvent;->model:Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;

    return-object v0
.end method
