.class public final Lkp1/b;
.super Landroid/os/CountDownTimer;
.source "MoCountDownTimer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkp1/b$b;,
        Lkp1/b$a;
    }
.end annotation


# static fields
.field public static final c:J

.field public static final d:J

.field public static final e:J


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkp1/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkp1/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkp1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkp1/b$a;-><init>(Lij3/h;)V

    const-wide/32 v0, 0x5265c00

    .line 1
    sput-wide v0, Lkp1/b;->c:J

    const-wide/32 v0, 0x36ee80

    .line 2
    sput-wide v0, Lkp1/b;->d:J

    const-wide/32 v0, 0xea60

    .line 3
    sput-wide v0, Lkp1/b;->e:J

    return-void
.end method

.method public constructor <init>(Lkp1/b$b;JJ)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    iput-object p1, p0, Lkp1/b;->b:Lkp1/b$b;

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lkp1/b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkp1/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp1/b$b;

    if-eqz v0, :cond_0

    const-string v1, "callbackRef.get() ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Lkp1/b$b;->F()V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lkp1/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkp1/b$b;

    if-eqz v2, :cond_0

    const-string v1, "callbackRef.get() ?: return"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-wide v3, Lkp1/b;->c:J

    div-long v5, p1, v3

    mul-long v7, v5, v3

    sub-long v7, p1, v7

    .line 3
    sget-wide v9, Lkp1/b;->d:J

    div-long/2addr v7, v9

    mul-long v11, v5, v3

    sub-long v11, p1, v11

    mul-long v13, v7, v9

    sub-long/2addr v11, v13

    .line 4
    sget-wide v13, Lkp1/b;->e:J

    div-long/2addr v11, v13

    mul-long v3, v3, v5

    sub-long v3, p1, v3

    mul-long v9, v9, v7

    sub-long/2addr v3, v9

    mul-long v13, v13, v11

    sub-long/2addr v3, v13

    const/16 v1, 0x3e8

    int-to-long v9, v1

    .line 5
    div-long v9, v3, v9

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v11

    .line 6
    invoke-interface/range {v2 .. v10}, Lkp1/b$b;->N(JJJJ)V

    :cond_0
    return-void
.end method
