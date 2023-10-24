.class public Lcom/gotokeep/keep/data/model/training/room/JoinTrainingRoomBody;
.super Ljava/lang/Object;
.source "JoinTrainingRoomBody.java"


# instance fields
.field private live:Z

.field private userRoomId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/training/room/JoinTrainingRoomBody;->live:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/training/room/JoinTrainingRoomBody;->userRoomId:Ljava/lang/String;

    return-void
.end method
