.class public final Lp23/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "HomeControlServiceItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$ServiceItemEntity;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$ServiceItemEntity;Z)V
    .locals 1

    const-string v0, "serviceItemEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lp23/a;->a:Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$ServiceItemEntity;

    iput-boolean p2, p0, Lp23/a;->b:Z

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$ServiceItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lp23/a;->a:Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$ServiceItemEntity;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp23/a;->b:Z

    return v0
.end method
