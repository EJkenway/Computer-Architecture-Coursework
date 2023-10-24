.class public Lgt2/a$a;
.super Ljava/lang/Object;
.source "LiveTrainingHelper.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgt2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/gotokeep/keep/data/model/training/room/LiveTrainingMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lgt2/a;


# direct methods
.method public constructor <init>(Lgt2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgt2/a$a;->g:Lgt2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/training/room/LiveTrainingMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgt2/a$a;->g:Lgt2/a;

    invoke-static {v0}, Lgt2/a;->a(Lgt2/a;)Lgt2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lgt2/a$a;->g:Lgt2/a;

    invoke-static {v0}, Lgt2/a;->a(Lgt2/a;)Lgt2/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lgt2/b;->a(Lcom/gotokeep/keep/data/model/training/room/LiveTrainingMessage;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/training/room/LiveTrainingMessage;

    invoke-virtual {p0, p1}, Lgt2/a$a;->a(Lcom/gotokeep/keep/data/model/training/room/LiveTrainingMessage;)V

    return-void
.end method
