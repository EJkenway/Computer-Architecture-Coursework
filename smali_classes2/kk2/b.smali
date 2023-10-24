.class public final Lkk2/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "QuickEntranceItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$QuickEntranceItemEntity;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$QuickEntranceItemEntity;Z)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lkk2/b;->a:Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$QuickEntranceItemEntity;

    iput-boolean p2, p0, Lkk2/b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$QuickEntranceItemEntity;ZILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lkk2/b;-><init>(Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$QuickEntranceItemEntity;Z)V

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$QuickEntranceItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lkk2/b;->a:Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$QuickEntranceItemEntity;

    return-object v0
.end method

.method public final isFromNet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkk2/b;->b:Z

    return v0
.end method
