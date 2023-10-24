.class public final Lrn0/a$t;
.super Ljava/lang/Object;
.source "BodyDetectManager.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn0/a;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lrn0/a;


# direct methods
.method public constructor <init>(Lrn0/a;)V
    .locals 0

    iput-object p1, p0, Lrn0/a$t;->g:Lrn0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrn0/a$t;->g:Lrn0/a;

    invoke-static {v0}, Lrn0/a;->n(Lrn0/a;)Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->getResult()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->getResult()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lrn0/a$t;->g:Lrn0/a;

    invoke-static {v3}, Lrn0/a;->r(Lrn0/a;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lrn0/a$t;->g:Lrn0/a;

    invoke-static {v3}, Lrn0/a;->n(Lrn0/a;)Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;

    move-result-object v3

    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;->getResult()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    .line 4
    iget-object v0, p0, Lrn0/a$t;->g:Lrn0/a;

    invoke-static {v0, v1}, Lrn0/a;->q(Lrn0/a;Z)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lrn0/a$t;->g:Lrn0/a;

    invoke-static {v0}, Lrn0/a;->e(Lrn0/a;)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lrn0/a$t;->g:Lrn0/a;

    invoke-static {v0, v2}, Lrn0/a;->q(Lrn0/a;Z)V

    .line 7
    :goto_1
    iget-object v0, p0, Lrn0/a$t;->g:Lrn0/a;

    invoke-static {v0, p1}, Lrn0/a;->w(Lrn0/a;Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;

    invoke-virtual {p0, p1}, Lrn0/a$t;->a(Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyDetectResult;)V

    return-void
.end method
