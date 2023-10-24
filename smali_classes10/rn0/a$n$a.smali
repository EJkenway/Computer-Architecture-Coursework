.class public final Lrn0/a$n$a;
.super Landroid/os/CountDownTimer;
.source "BodyDetectManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn0/a$n;->a()Lrn0/a$n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrn0/a$n;


# direct methods
.method public constructor <init>(Lrn0/a$n;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrn0/a$n$a;->a:Lrn0/a$n;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrn0/a$n$a;->a:Lrn0/a$n;

    iget-object v0, v0, Lrn0/a$n;->g:Lrn0/a;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lrn0/a;->d(Lrn0/a;J)V

    .line 2
    iget-object v0, p0, Lrn0/a$n$a;->a:Lrn0/a$n;

    iget-object v0, v0, Lrn0/a$n;->g:Lrn0/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrn0/a;->c(Lrn0/a;Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrn0/a$n$a;->a:Lrn0/a$n;

    iget-object v0, v0, Lrn0/a$n;->g:Lrn0/a;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    invoke-static {v0, p1, p2}, Lrn0/a;->d(Lrn0/a;J)V

    return-void
.end method
