.class public Lzs2/v$b;
.super Las/e;
.source "LiveController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/v;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/training/room/LeaveTrainingRoomEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzs2/v;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/training/room/LeaveTrainingRoomEntity;)V
    .locals 0
    .param p1    # Lcom/gotokeep/keep/data/model/training/room/LeaveTrainingRoomEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/training/room/LeaveTrainingRoomEntity;

    invoke-virtual {p0, p1}, Lzs2/v$b;->a(Lcom/gotokeep/keep/data/model/training/room/LeaveTrainingRoomEntity;)V

    return-void
.end method
