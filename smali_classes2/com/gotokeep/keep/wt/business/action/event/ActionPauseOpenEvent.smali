.class public Lcom/gotokeep/keep/wt/business/action/event/ActionPauseOpenEvent;
.super Ljava/lang/Object;
.source "ActionPauseOpenEvent.java"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/action/event/ActionPauseOpenEvent;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/action/event/ActionPauseOpenEvent;->a:Z

    return v0
.end method
