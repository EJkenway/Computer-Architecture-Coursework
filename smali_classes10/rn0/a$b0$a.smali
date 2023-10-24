.class public final Lrn0/a$b0$a;
.super Lsn0/a;
.source "BodyDetectManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn0/a$b0;->a()Lrn0/a$b0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lrn0/a$b0;


# direct methods
.method public constructor <init>(Lrn0/a$b0;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrn0/a$b0$a;->b:Lrn0/a$b0;

    invoke-direct {p0, p2, p3, p4, p5}, Lsn0/a;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 6

    .line 1
    iget-object p1, p0, Lrn0/a$b0$a;->b:Lrn0/a$b0;

    iget-object p1, p1, Lrn0/a$b0;->g:Lrn0/a;

    invoke-static {p1}, Lrn0/a;->n(Lrn0/a;)Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->getDirectionErrorSign()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 3
    iget-object p1, p0, Lrn0/a$b0$a;->b:Lrn0/a$b0;

    iget-object p1, p1, Lrn0/a$b0;->g:Lrn0/a;

    invoke-static {p1}, Lrn0/a;->o(Lrn0/a;)Lyn0/a;

    move-result-object v0

    sget-object p1, Lsn0/b;->f:Lsn0/b;

    const-string p2, "voice_7"

    invoke-virtual {p1, p2}, Lsn0/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lyn0/a;->e(Lyn0/a;Ljava/lang/String;Lhj3/a;Lhj3/a;ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    .line 5
    iget-object p1, p0, Lrn0/a$b0$a;->b:Lrn0/a$b0;

    iget-object p1, p1, Lrn0/a$b0;->g:Lrn0/a;

    invoke-static {p1, p2}, Lrn0/a;->y(Lrn0/a;Z)V

    .line 6
    iget-object p1, p0, Lrn0/a$b0$a;->b:Lrn0/a$b0;

    iget-object p1, p1, Lrn0/a$b0;->g:Lrn0/a;

    invoke-static {p1}, Lrn0/a;->o(Lrn0/a;)Lyn0/a;

    move-result-object v0

    sget-object p1, Lsn0/b;->f:Lsn0/b;

    const-string p2, "voice_8"

    invoke-virtual {p1, p2}, Lsn0/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lyn0/a;->e(Lyn0/a;Ljava/lang/String;Lhj3/a;Lhj3/a;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_4
    :goto_2
    return-void
.end method
