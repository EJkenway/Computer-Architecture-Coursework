.class public Lek3/j;
.super Ljava/lang/Object;
.source "GlobalFlagValues.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lek3/j;->a:I

    .line 3
    iput v0, p0, Lek3/j;->b:I

    .line 4
    iput v0, p0, Lek3/j;->c:I

    .line 5
    iput v0, p0, Lek3/j;->d:I

    .line 6
    iput v0, p0, Lek3/j;->e:I

    .line 7
    iput v0, p0, Lek3/j;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lek3/j;->b:I

    .line 2
    iput v0, p0, Lek3/j;->a:I

    .line 3
    iput v0, p0, Lek3/j;->c:I

    .line 4
    iput v0, p0, Lek3/j;->d:I

    .line 5
    iput v0, p0, Lek3/j;->e:I

    .line 6
    iput v0, p0, Lek3/j;->f:I

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lek3/j;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lek3/j;->c:I

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Lek3/j;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lek3/j;->d:I

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Lek3/j;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lek3/j;->a:I

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, Lek3/j;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lek3/j;->f:I

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget v0, p0, Lek3/j;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lek3/j;->e:I

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget v0, p0, Lek3/j;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lek3/j;->b:I

    return-void
.end method
