.class public Lm9/e;
.super Ljava/lang/Object;
.source "HprofVisitor.java"


# instance fields
.field public a:Lm9/e;


# direct methods
.method public constructor <init>(Lm9/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm9/e;->a:Lm9/e;

    .line 3
    iput-object p1, p0, Lm9/e;->a:Lm9/e;

    return-void
.end method


# virtual methods
.method public a(IIJ)Lm9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/e;->a:Lm9/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lm9/e;->a(IIJ)Lm9/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/e;->a:Lm9/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lm9/e;->b()V

    :cond_0
    return-void
.end method

.method public c(IIJ[B)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm9/e;->a:Lm9/e;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lm9/e;->c(IIJ[B)V

    :cond_0
    return-void
.end method

.method public d(ILm9/g;ILm9/g;IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm9/e;->a:Lm9/e;

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-wide v6, p6

    .line 2
    invoke-virtual/range {v0 .. v7}, Lm9/e;->d(ILm9/g;ILm9/g;IJ)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/e;->a:Lm9/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lm9/e;->e(Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method

.method public f(Lm9/g;Ljava/lang/String;IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm9/e;->a:Lm9/e;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lm9/e;->f(Lm9/g;Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method
