.class public final Lrh0/a$c;
.super Landroid/os/CountDownTimer;
.source "ACTimerManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrh0/a;->e(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lij3/z;

.field public final synthetic b:Lrh0/a;


# direct methods
.method public constructor <init>(Lij3/z;Lrh0/a;J)V
    .locals 0

    iput-object p1, p0, Lrh0/a$c;->a:Lij3/z;

    iput-object p2, p0, Lrh0/a$c;->b:Lrh0/a;

    const-wide/16 p1, 0x3e8

    .line 1
    invoke-direct {p0, p3, p4, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 9

    .line 1
    iget-object v0, p0, Lrh0/a$c;->b:Lrh0/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrh0/a;->a(Lrh0/a;I)V

    .line 2
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const-string v3, "ActionChallengeModule"

    const-string v4, "onFinish"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public onTick(J)V
    .locals 7

    .line 1
    iget-object p1, p0, Lrh0/a$c;->a:Lij3/z;

    iget p2, p1, Lij3/z;->g:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lij3/z;->g:I

    .line 2
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "onTick:"

    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ActionChallengeModule"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lrh0/a$c;->b:Lrh0/a;

    iget-object p2, p0, Lrh0/a$c;->a:Lij3/z;

    iget p2, p2, Lij3/z;->g:I

    invoke-static {p1, p2}, Lrh0/a;->a(Lrh0/a;I)V

    return-void
.end method
