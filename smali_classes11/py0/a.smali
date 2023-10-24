.class public abstract Lpy0/a;
.super Ljava/lang/Object;
.source "BaseHeartRateProvider.java"

# interfaces
.implements Lpy0/c;


# instance fields
.field public a:Lcom/gotokeep/keep/kt/business/heart/AccuracyMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/heart/AccuracyMode;->g:Lcom/gotokeep/keep/kt/business/heart/AccuracyMode;

    iput-object v0, p0, Lpy0/a;->a:Lcom/gotokeep/keep/kt/business/heart/AccuracyMode;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/heart/AccuracyMode;->h:Lcom/gotokeep/keep/kt/business/heart/AccuracyMode;

    iget-object v1, p0, Lpy0/a;->a:Lcom/gotokeep/keep/kt/business/heart/AccuracyMode;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lpy0/a;->f()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lpy0/a;->g()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/heart/AccuracyMode;->h:Lcom/gotokeep/keep/kt/business/heart/AccuracyMode;

    iget-object v1, p0, Lpy0/a;->a:Lcom/gotokeep/keep/kt/business/heart/AccuracyMode;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lpy0/a;->h()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lpy0/a;->i()V

    :goto_0
    return-void
.end method

.method public e(Lcom/gotokeep/keep/kt/business/heart/AccuracyMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpy0/a;->a:Lcom/gotokeep/keep/kt/business/heart/AccuracyMode;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lpy0/a;->a:Lcom/gotokeep/keep/kt/business/heart/AccuracyMode;

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/business/heart/AccuracyMode;->h:Lcom/gotokeep/keep/kt/business/heart/AccuracyMode;

    if-ne v0, p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lpy0/a;->g()V

    .line 5
    invoke-virtual {p0}, Lpy0/a;->h()V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/kt/business/heart/AccuracyMode;->g:Lcom/gotokeep/keep/kt/business/heart/AccuracyMode;

    if-ne v0, p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lpy0/a;->f()V

    .line 8
    invoke-virtual {p0}, Lpy0/a;->i()V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method
