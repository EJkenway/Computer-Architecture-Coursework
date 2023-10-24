.class public Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer$a;
.super Landroid/os/CountDownTimer;
.source "VerificationCodeTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer$a;->a:Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer$a;->a:Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->a(Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;J)J

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer$a;->a:Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->b(Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;Z)Z

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/uibase/register/event/VerificationCodeTimerUpdateEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/uibase/register/event/VerificationCodeTimerUpdateEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer$a;->a:Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->a(Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;J)J

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/uibase/register/event/VerificationCodeTimerUpdateEvent;

    invoke-direct {p2}, Lcom/gotokeep/keep/uibase/register/event/VerificationCodeTimerUpdateEvent;-><init>()V

    invoke-virtual {p1, p2}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method
