.class public Ldk3/a$b$d;
.super Lek3/l$b;
.source "CacheManagingDrawTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk3/a$b;->w(Lek3/d;ZI)Lek3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lek3/l$b<",
        "Lek3/d;",
        "Lek3/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lek3/d;

.field public final synthetic c:I

.field public final synthetic d:Lek3/d;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ldk3/a$b;ILek3/d;ZI)V
    .locals 0

    .line 1
    iput p2, p0, Ldk3/a$b$d;->c:I

    iput-object p3, p0, Ldk3/a$b$d;->d:Lek3/d;

    iput-boolean p4, p0, Ldk3/a$b$d;->e:Z

    iput p5, p0, Ldk3/a$b$d;->f:I

    invoke-direct {p0}, Lek3/l$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ldk3/a$b$d;->a:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lek3/d;

    invoke-virtual {p0, p1}, Ldk3/a$b$d;->e(Lek3/d;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldk3/a$b$d;->f()Lek3/d;

    move-result-object v0

    return-object v0
.end method

.method public e(Lek3/d;)I
    .locals 7

    .line 1
    iget v0, p0, Ldk3/a$b$d;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldk3/a$b$d;->a:I

    iget v1, p0, Ldk3/a$b$d;->c:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lek3/d;->e()Lek3/n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 3
    invoke-interface {v0}, Lek3/n;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    iget v3, p1, Lek3/d;->p:F

    iget-object v4, p0, Ldk3/a$b$d;->d:Lek3/d;

    iget v5, v4, Lek3/d;->p:F

    cmpl-float v3, v3, v5

    if-nez v3, :cond_2

    iget v3, p1, Lek3/d;->q:F

    iget v5, v4, Lek3/d;->q:F

    cmpl-float v3, v3, v5

    if-nez v3, :cond_2

    iget v3, p1, Lek3/d;->k:I

    iget v5, v4, Lek3/d;->k:I

    if-ne v3, v5, :cond_2

    iget v3, p1, Lek3/d;->m:I

    iget v5, v4, Lek3/d;->m:I

    if-ne v3, v5, :cond_2

    iget v3, p1, Lek3/d;->g:I

    iget v5, v4, Lek3/d;->g:I

    if-ne v3, v5, :cond_2

    iget-object v3, p1, Lek3/d;->c:Ljava/lang/CharSequence;

    iget-object v4, v4, Lek3/d;->c:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lek3/d;->f:Ljava/lang/Object;

    iget-object v4, p0, Ldk3/a$b$d;->d:Lek3/d;

    iget-object v4, v4, Lek3/d;->f:Ljava/lang/Object;

    if-ne v3, v4, :cond_2

    .line 6
    iput-object p1, p0, Ldk3/a$b$d;->b:Lek3/d;

    return v2

    .line 7
    :cond_2
    iget-boolean v3, p0, Ldk3/a$b$d;->e:Z

    if-eqz v3, :cond_3

    return v1

    .line 8
    :cond_3
    invoke-virtual {p1}, Lek3/d;->w()Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    .line 9
    :cond_4
    invoke-interface {v0}, Lek3/n;->hasReferences()Z

    move-result v3

    if-eqz v3, :cond_5

    return v1

    .line 10
    :cond_5
    invoke-interface {v0}, Lek3/n;->d()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Ldk3/a$b$d;->d:Lek3/d;

    iget v4, v4, Lek3/d;->p:F

    sub-float/2addr v3, v4

    .line 11
    invoke-interface {v0}, Lek3/n;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Ldk3/a$b$d;->d:Lek3/d;

    iget v4, v4, Lek3/d;->q:F

    sub-float/2addr v0, v4

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-ltz v5, :cond_6

    .line 12
    iget v5, p0, Ldk3/a$b$d;->f:I

    int-to-float v6, v5

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_6

    cmpl-float v3, v0, v4

    if-ltz v3, :cond_6

    int-to-float v3, v5

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_6

    .line 13
    iput-object p1, p0, Ldk3/a$b$d;->b:Lek3/d;

    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method public f()Lek3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk3/a$b$d;->b:Lek3/d;

    return-object v0
.end method
