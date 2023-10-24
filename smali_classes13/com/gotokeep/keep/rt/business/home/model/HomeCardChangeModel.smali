.class public final Lcom/gotokeep/keep/rt/business/home/model/HomeCardChangeModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "HomeCardChangeModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/home/model/HomeCardChangeModel$ChangeAction;
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/rt/business/home/model/HomeCardChangeModel$ChangeAction;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/model/HomeCardChangeModel$ChangeAction;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/model/HomeCardChangeModel;->a:Lcom/gotokeep/keep/rt/business/home/model/HomeCardChangeModel$ChangeAction;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/home/model/HomeCardChangeModel;->b:Ljava/lang/String;

    iput p3, p0, Lcom/gotokeep/keep/rt/business/home/model/HomeCardChangeModel;->c:I

    iput-object p4, p0, Lcom/gotokeep/keep/rt/business/home/model/HomeCardChangeModel;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/rt/business/home/model/HomeCardChangeModel$ChangeAction;Ljava/lang/String;ILjava/lang/Object;ILij3/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/rt/business/home/model/HomeCardChangeModel;-><init>(Lcom/gotokeep/keep/rt/business/home/model/HomeCardChangeModel$ChangeAction;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getTargetType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/model/HomeCardChangeModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/rt/business/home/model/HomeCardChangeModel$ChangeAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/model/HomeCardChangeModel;->a:Lcom/gotokeep/keep/rt/business/home/model/HomeCardChangeModel$ChangeAction;

    return-object v0
.end method

.method public final j1()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/model/HomeCardChangeModel;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/business/home/model/HomeCardChangeModel;->c:I

    return v0
.end method
