.class public Lcom/gotokeep/keep/wt/business/action/event/ActionPlayFinishEvent;
.super Ljava/lang/Object;
.source "ActionPlayFinishEvent.java"


# instance fields
.field public a:I

.field public b:Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/action/event/ActionPlayFinishEvent;->b:Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/action/event/ActionPlayFinishEvent;->b:Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;

    .line 5
    iput p2, p0, Lcom/gotokeep/keep/wt/business/action/event/ActionPlayFinishEvent;->a:I

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/event/ActionPlayFinishEvent;->b:Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/business/action/event/ActionPlayFinishEvent;->a:I

    return v0
.end method
