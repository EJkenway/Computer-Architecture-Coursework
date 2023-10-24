.class public final Lcom/gotokeep/keep/kt/business/link/a$g;
.super Lij3/p;
.source "LinkDeviceOtaHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/link/a;->u([BIILhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:F

.field public final synthetic i:I

.field public final synthetic j:[B

.field public final synthetic n:Lcom/gotokeep/keep/kt/business/link/a;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lhj3/p;FI[BLcom/gotokeep/keep/kt/business/link/a;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "Lwi3/s;",
            ">;FI[B",
            "Lcom/gotokeep/keep/kt/business/link/a;",
            "III)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/link/a$g;->g:Lhj3/p;

    iput p2, p0, Lcom/gotokeep/keep/kt/business/link/a$g;->h:F

    iput p3, p0, Lcom/gotokeep/keep/kt/business/link/a$g;->i:I

    iput-object p4, p0, Lcom/gotokeep/keep/kt/business/link/a$g;->j:[B

    iput-object p5, p0, Lcom/gotokeep/keep/kt/business/link/a$g;->n:Lcom/gotokeep/keep/kt/business/link/a;

    iput p6, p0, Lcom/gotokeep/keep/kt/business/link/a$g;->o:I

    iput p7, p0, Lcom/gotokeep/keep/kt/business/link/a$g;->p:I

    iput p8, p0, Lcom/gotokeep/keep/kt/business/link/a$g;->q:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/link/a$g;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/a$g;->g:Lhj3/p;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/gotokeep/keep/kt/business/link/a$g;->h:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/gotokeep/keep/kt/business/link/a$g;->i:I

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/link/a$g;->j:[B

    array-length v2, v1

    if-ge p1, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/a$g;->n:Lcom/gotokeep/keep/kt/business/link/a;

    iget v2, p0, Lcom/gotokeep/keep/kt/business/link/a$g;->o:I

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/link/a$g;->g:Lhj3/p;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/gotokeep/keep/kt/business/link/a;->e(Lcom/gotokeep/keep/kt/business/link/a;[BIILhj3/p;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/a$g;->n:Lcom/gotokeep/keep/kt/business/link/a;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/link/a;->i(Lcom/gotokeep/keep/kt/business/link/a;)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/link/a$g;->n:Lcom/gotokeep/keep/kt/business/link/a;

    monitor-enter p1

    .line 6
    :try_start_0
    invoke-static {v1, v0}, Lcom/gotokeep/keep/kt/business/link/a;->n(Lcom/gotokeep/keep/kt/business/link/a;Z)V

    .line 7
    sget-object v0, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/a$g;->n:Lcom/gotokeep/keep/kt/business/link/a;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/link/a;->h(Lcom/gotokeep/keep/kt/business/link/a;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/a$g;->n:Lcom/gotokeep/keep/kt/business/link/a;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/link/a;->h(Lcom/gotokeep/keep/kt/business/link/a;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/link/a;->m(Lcom/gotokeep/keep/kt/business/link/a;I)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/a$g;->n:Lcom/gotokeep/keep/kt/business/link/a;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/a$g;->j:[B

    iget v1, p0, Lcom/gotokeep/keep/kt/business/link/a$g;->p:I

    iget v2, p0, Lcom/gotokeep/keep/kt/business/link/a$g;->q:I

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/link/a$g;->g:Lhj3/p;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/link/a;->e(Lcom/gotokeep/keep/kt/business/link/a;[BIILhj3/p;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/a$g;->g:Lhj3/p;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p0, Lcom/gotokeep/keep/kt/business/link/a$g;->h:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
