.class public final enum Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;
.super Ljava/lang/Enum;
.source "VerifyCodeTimeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;

.field public static final synthetic o:[Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;


# instance fields
.field public g:Landroid/os/CountDownTimer;

.field public h:Z

.field public i:J

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;->n:Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;->o:[Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;

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

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;->j:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;->i:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;->i:J

    return-wide p1
.end method

.method public static synthetic c(Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;->j:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;->h:Z

    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;->o:[Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;

    return-object v0
.end method


# virtual methods
.method public e()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;->h:Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;->g:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;->g:Landroid/os/CountDownTimer;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager$b;

    const-wide/16 v2, 0x0

    .line 7
    invoke-interface {v1, v2, v3}, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager$b;->R0(J)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;->h:Z

    return v0
.end method

.method public g(Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public h()V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;->g:Landroid/os/CountDownTimer;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager$a;

    const-wide/32 v3, 0xea60

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager$a;-><init>(Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;JJ)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;->g:Landroid/os/CountDownTimer;

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;->h:Z

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;->g:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public j(Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
