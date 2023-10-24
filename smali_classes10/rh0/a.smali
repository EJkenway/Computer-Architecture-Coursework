.class public final Lrh0/a;
.super Ljava/lang/Object;
.source "ACTimerManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrh0/a$b;,
        Lrh0/a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/os/CountDownTimer;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lrh0/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrh0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrh0/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lrh0/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrh0/a;->b(I)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 8

    .line 1
    iget v0, p0, Lrh0/a;->c:I

    if-le p1, v0, :cond_1

    .line 2
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    .line 3
    iget v0, p0, Lrh0/a;->d:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, ":prepareCountDown:"

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "ActionChallengeModule"

    .line 4
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lrh0/a;->f:Lrh0/a$b;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v1, p0, Lrh0/a;->d:I

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Lrh0/a$b;->s(I)V

    goto/16 :goto_1

    .line 6
    :cond_1
    iget v0, p0, Lrh0/a;->d:I

    if-le p1, v0, :cond_3

    .line 7
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    sub-int v0, p1, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, ":go321CountDown:"

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "ActionChallengeModule"

    .line 9
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lrh0/a;->f:Lrh0/a$b;

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v1, p0, Lrh0/a;->d:I

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Lrh0/a$b;->m(I)V

    goto/16 :goto_1

    :cond_3
    if-ne p1, v0, :cond_5

    .line 11
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "ActionChallengeModule"

    const-string v3, ":prepareFinish"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lrh0/a;->f:Lrh0/a$b;

    if-nez p1, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-interface {p1}, Lrh0/a$b;->o()V

    goto/16 :goto_1

    .line 13
    :cond_5
    iget v0, p0, Lrh0/a;->e:I

    if-le p1, v0, :cond_7

    .line 14
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    sub-int v0, p1, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, ":challengeCountDown:"

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "ActionChallengeModule"

    .line 16
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lrh0/a;->f:Lrh0/a$b;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget v1, p0, Lrh0/a;->e:I

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Lrh0/a$b;->h(I)V

    goto :goto_1

    :cond_7
    if-ne p1, v0, :cond_a

    .line 18
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "ActionChallengeModule"

    const-string v3, ":challengeFinish"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lrh0/a;->f:Lrh0/a$b;

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lrh0/a$b;->h(I)V

    .line 20
    :goto_0
    iget-object p1, p0, Lrh0/a;->f:Lrh0/a$b;

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    invoke-interface {p1}, Lrh0/a$b;->j()V

    goto :goto_1

    :cond_a
    if-lez p1, :cond_c

    .line 21
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ":bufferCountDown:"

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "ActionChallengeModule"

    .line 23
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lrh0/a;->f:Lrh0/a$b;

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    invoke-interface {v0, p1}, Lrh0/a$b;->e(I)V

    goto :goto_1

    :cond_c
    if-nez p1, :cond_e

    .line 25
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "ActionChallengeModule"

    const-string v3, "bufferFinish"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lrh0/a;->f:Lrh0/a$b;

    if-nez p1, :cond_d

    goto :goto_1

    :cond_d
    invoke-interface {p1}, Lrh0/a$b;->c()V

    :cond_e
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrh0/a;->a:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrh0/a;->a:Landroid/os/CountDownTimer;

    .line 3
    iput-object v0, p0, Lrh0/a;->f:Lrh0/a$b;

    return-void
.end method

.method public final d(Lrh0/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh0/a;->f:Lrh0/a$b;

    return-void
.end method

.method public final e(III)V
    .locals 2

    add-int/2addr p1, p3

    .line 1
    iput p1, p0, Lrh0/a;->b:I

    sub-int v0, p1, p2

    add-int/lit8 v0, v0, 0x4

    .line 2
    iput v0, p0, Lrh0/a;->c:I

    sub-int/2addr p1, p2

    .line 3
    iput p1, p0, Lrh0/a;->d:I

    .line 4
    iput p3, p0, Lrh0/a;->e:I

    .line 5
    new-instance p1, Lij3/z;

    invoke-direct {p1}, Lij3/z;-><init>()V

    iget p2, p0, Lrh0/a;->b:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lij3/z;->g:I

    int-to-long p2, p2

    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    .line 6
    new-instance v0, Lrh0/a$c;

    invoke-direct {v0, p1, p0, p2, p3}, Lrh0/a$c;-><init>(Lij3/z;Lrh0/a;J)V

    .line 7
    iput-object v0, p0, Lrh0/a;->a:Landroid/os/CountDownTimer;

    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
