.class public final Lcom/gotokeep/keep/kt/business/link/a$j$a;
.super Lij3/p;
.source "LinkDeviceOtaHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/link/a$j;->invoke()V
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
.field public final synthetic g:Lij3/z;

.field public final synthetic h:Lij3/z;

.field public final synthetic i:Lij3/z;

.field public final synthetic j:I

.field public final synthetic n:Lhj3/p;
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

.field public final synthetic o:Lij3/y;

.field public final synthetic p:Lcom/gotokeep/keep/kt/business/link/a;

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lij3/z;Lij3/z;Lij3/z;ILhj3/p;Lij3/y;Lcom/gotokeep/keep/kt/business/link/a;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij3/z;",
            "Lij3/z;",
            "Lij3/z;",
            "I",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "Lwi3/s;",
            ">;",
            "Lij3/y;",
            "Lcom/gotokeep/keep/kt/business/link/a;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/link/a$j$a;->g:Lij3/z;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/link/a$j$a;->h:Lij3/z;

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/link/a$j$a;->i:Lij3/z;

    iput p4, p0, Lcom/gotokeep/keep/kt/business/link/a$j$a;->j:I

    iput-object p5, p0, Lcom/gotokeep/keep/kt/business/link/a$j$a;->n:Lhj3/p;

    iput-object p6, p0, Lcom/gotokeep/keep/kt/business/link/a$j$a;->o:Lij3/y;

    iput-object p7, p0, Lcom/gotokeep/keep/kt/business/link/a$j$a;->p:Lcom/gotokeep/keep/kt/business/link/a;

    iput p8, p0, Lcom/gotokeep/keep/kt/business/link/a$j$a;->q:I

    iput-object p9, p0, Lcom/gotokeep/keep/kt/business/link/a$j$a;->r:Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/link/a$j$a;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    .line 2
    sget-object v0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->h:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-virtual {v0}, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->getCode()I

    move-result v1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/a$j$a;->g:Lij3/z;

    iput v2, p1, Lij3/z;->g:I

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/a$j$a;->h:Lij3/z;

    iget v1, p1, Lij3/z;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lij3/z;->g:I

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/a$j$a;->i:Lij3/z;

    iget v1, p0, Lcom/gotokeep/keep/kt/business/link/a$j$a;->j:I

    iput v1, p1, Lij3/z;->g:I

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/a$j$a;->n:Lhj3/p;

    invoke-virtual {v0}, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/link/a$j$a;->o:Lij3/y;

    iget v1, v1, Lij3/y;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/a$j$a;->o:Lij3/y;

    iget p1, p1, Lij3/y;->g:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/a$j$a;->p:Lcom/gotokeep/keep/kt/business/link/a;

    invoke-static {p1, v2}, Lcom/gotokeep/keep/kt/business/link/a;->n(Lcom/gotokeep/keep/kt/business/link/a;Z)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/a$j$a;->g:Lij3/z;

    iget v0, p1, Lij3/z;->g:I

    iget v1, p0, Lcom/gotokeep/keep/kt/business/link/a$j$a;->q:I

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p1, Lij3/z;->g:I

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lzs0/i;->Uk:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " count "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/a$j$a;->g:Lij3/z;

    iget v0, v0, Lij3/z;->g:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/a$j$a;->n:Lhj3/p;

    sget-object v0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->C:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-virtual {v0}, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/link/a$j$a;->o:Lij3/y;

    iget v1, v1, Lij3/y;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/a$j$a;->p:Lcom/gotokeep/keep/kt/business/link/a;

    invoke-static {p1, v2}, Lcom/gotokeep/keep/kt/business/link/a;->n(Lcom/gotokeep/keep/kt/business/link/a;Z)V

    .line 14
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/a$j$a;->r:Ljava/lang/Object;

    monitor-enter p1

    .line 15
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 16
    sget-object v0, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
