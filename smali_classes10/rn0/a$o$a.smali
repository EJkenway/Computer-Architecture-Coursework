.class public final Lrn0/a$o$a;
.super Lsn0/a;
.source "BodyDetectManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn0/a$o;->a()Lrn0/a$o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lrn0/a$o;


# direct methods
.method public constructor <init>(Lrn0/a$o;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrn0/a$o$a;->b:Lrn0/a$o;

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
    iget-object p1, p0, Lrn0/a$o$a;->b:Lrn0/a$o;

    iget-object p1, p1, Lrn0/a$o;->g:Lrn0/a;

    invoke-static {p1}, Lrn0/a;->n(Lrn0/a;)Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->getFarNearSign()I

    move-result p1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lrn0/a$o$a;->b:Lrn0/a$o;

    iget-object p1, p1, Lrn0/a$o;->g:Lrn0/a;

    invoke-static {p1}, Lrn0/a;->o(Lrn0/a;)Lyn0/a;

    move-result-object v0

    sget-object p1, Lsn0/b;->f:Lsn0/b;

    const-string p2, "voice_3-2"

    invoke-virtual {p1, p2}, Lsn0/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lyn0/a;->e(Lyn0/a;Ljava/lang/String;Lhj3/a;Lhj3/a;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lrn0/a$o$a;->b:Lrn0/a$o;

    iget-object p1, p1, Lrn0/a$o;->g:Lrn0/a;

    invoke-static {p1}, Lrn0/a;->n(Lrn0/a;)Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->getFarNearSign()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lrn0/a$o$a;->b:Lrn0/a$o;

    iget-object p1, p1, Lrn0/a$o;->g:Lrn0/a;

    invoke-static {p1}, Lrn0/a;->o(Lrn0/a;)Lyn0/a;

    move-result-object v0

    sget-object p1, Lsn0/b;->f:Lsn0/b;

    const-string p2, "voice_3-1"

    invoke-virtual {p1, p2}, Lsn0/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lyn0/a;->e(Lyn0/a;Ljava/lang/String;Lhj3/a;Lhj3/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lrn0/a$o$a;->b:Lrn0/a$o;

    iget-object p1, p1, Lrn0/a$o;->g:Lrn0/a;

    invoke-static {p1}, Lrn0/a;->n(Lrn0/a;)Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->getLeftArmUpDownSign()I

    move-result p1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lrn0/a$o$a;->b:Lrn0/a$o;

    iget-object p1, p1, Lrn0/a$o;->g:Lrn0/a;

    invoke-static {p1}, Lrn0/a;->n(Lrn0/a;)Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->getRightArmUpDownSign()I

    move-result p1

    if-ne p1, p2, :cond_2

    .line 6
    iget-object p1, p0, Lrn0/a$o$a;->b:Lrn0/a$o;

    iget-object p1, p1, Lrn0/a$o;->g:Lrn0/a;

    invoke-static {p1}, Lrn0/a;->o(Lrn0/a;)Lyn0/a;

    move-result-object v0

    sget-object p1, Lsn0/b;->f:Lsn0/b;

    const-string p2, "voice_4-1"

    invoke-virtual {p1, p2}, Lsn0/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lyn0/a;->e(Lyn0/a;Ljava/lang/String;Lhj3/a;Lhj3/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lrn0/a$o$a;->b:Lrn0/a$o;

    iget-object p1, p1, Lrn0/a$o;->g:Lrn0/a;

    invoke-static {p1}, Lrn0/a;->n(Lrn0/a;)Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->getLeftArmUpDownSign()I

    move-result p1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lrn0/a$o$a;->b:Lrn0/a$o;

    iget-object p1, p1, Lrn0/a$o;->g:Lrn0/a;

    invoke-static {p1}, Lrn0/a;->n(Lrn0/a;)Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->getRightArmUpDownSign()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lrn0/a$o$a;->b:Lrn0/a$o;

    iget-object p1, p1, Lrn0/a$o;->g:Lrn0/a;

    invoke-static {p1}, Lrn0/a;->o(Lrn0/a;)Lyn0/a;

    move-result-object v0

    sget-object p1, Lsn0/b;->f:Lsn0/b;

    const-string p2, "voice_4-2"

    invoke-virtual {p1, p2}, Lsn0/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lyn0/a;->e(Lyn0/a;Ljava/lang/String;Lhj3/a;Lhj3/a;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
