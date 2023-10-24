.class public final Lq31/u$g;
.super Landroid/os/CountDownTimer;
.source "PuncheurFreeRideDialogPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq31/u;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideDialogView;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq31/u;


# direct methods
.method public constructor <init>(Lq31/u;J)V
    .locals 2

    iput-object p1, p0, Lq31/u$g;->a:Lq31/u;

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq31/u$g;->a:Lq31/u;

    invoke-virtual {v0}, Lq31/u;->v1()V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
