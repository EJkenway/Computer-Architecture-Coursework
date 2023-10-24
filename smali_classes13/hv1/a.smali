.class public final Lhv1/a;
.super Ljava/lang/Object;
.source "PopLayerTask.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhv1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lhv1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:J

.field public final h:I

.field public final i:I

.field public j:Ljava/lang/String;

.field public n:I

.field public o:I

.field public final p:I

.field public q:I

.field public r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lxu1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhv1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhv1/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IIIILjava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/ref/WeakReference<",
            "Lxu1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhv1/a;->h:I

    iput p2, p0, Lhv1/a;->i:I

    iput-object p3, p0, Lhv1/a;->j:Ljava/lang/String;

    iput p4, p0, Lhv1/a;->n:I

    iput p5, p0, Lhv1/a;->o:I

    iput p6, p0, Lhv1/a;->p:I

    iput p7, p0, Lhv1/a;->q:I

    iput-object p8, p0, Lhv1/a;->r:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lhv1/a;->g:J

    return-void
.end method


# virtual methods
.method public a(Lhv1/a;)I
    .locals 6

    const-string v0, "other"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lhv1/a;->q:I

    iget v1, p1, Lhv1/a;->q:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-le v0, v1, :cond_0

    :goto_0
    const/4 v2, -0x1

    goto :goto_1

    :cond_0
    if-ge v0, v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lhv1/a;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lhv1/a;->k()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lhv1/a;->k()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lhv1/a;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    iget-wide v0, p0, Lhv1/a;->g:J

    iget-wide v4, p1, Lhv1/a;->g:J

    cmp-long p1, v0, v4

    if-gez p1, :cond_4

    goto :goto_0

    :cond_4
    cmp-long p1, v0, v4

    if-lez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lhv1/a;->h:I

    return v0
.end method

.method public final c()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lxu1/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhv1/a;->r:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lhv1/a;

    invoke-virtual {p0, p1}, Lhv1/a;->a(Lhv1/a;)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lhv1/a;->p:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lhv1/a;->n:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lhv1/a;->q:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lhv1/a;->o:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lhv1/a;->i:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhv1/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lhv1/a;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final l(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lxu1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhv1/a;->r:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhv1/a;->q:I

    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhv1/a;->o:I

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhv1/a;->j:Ljava/lang/String;

    return-void
.end method
