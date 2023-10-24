.class public final enum Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;
.super Ljava/lang/Enum;
.source "VerificationCodeTimer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;

.field public static final synthetic n:[Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;


# instance fields
.field public g:Landroid/os/CountDownTimer;

.field public h:Z

.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->j:Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->n:[Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->i:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->h:Z

    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->n:[Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;

    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->d()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->h:Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->g:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->g:Landroid/os/CountDownTimer;

    .line 6
    :cond_0
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/uibase/register/event/VerificationCodeTimerUpdateEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/uibase/register/event/VerificationCodeTimerUpdateEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "use this timer only on main thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->i:J

    return-wide v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->h:Z

    return v0
.end method

.method public g()V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->d()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->g:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer$a;

    const-wide/32 v3, 0xea60

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer$a;-><init>(Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;JJ)V

    iput-object v0, p0, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->g:Landroid/os/CountDownTimer;

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->h:Z

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->g:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
