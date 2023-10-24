.class public final Lcom/gotokeep/keep/kt/business/link/a$i$a;
.super Lij3/p;
.source "LinkDeviceOtaHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/link/a$i;->invoke()V
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

.field public final synthetic h:Lij3/y;

.field public final synthetic i:Lcom/gotokeep/keep/kt/business/link/a;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhj3/p;Lij3/y;Lcom/gotokeep/keep/kt/business/link/a;Ljava/lang/Object;)V
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
            ">;",
            "Lij3/y;",
            "Lcom/gotokeep/keep/kt/business/link/a;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/link/a$i$a;->g:Lhj3/p;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/link/a$i$a;->h:Lij3/y;

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/link/a$i$a;->i:Lcom/gotokeep/keep/kt/business/link/a;

    iput-object p4, p0, Lcom/gotokeep/keep/kt/business/link/a$i$a;->j:Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/link/a$i$a;->invoke(I)V

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
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/a$i$a;->g:Lhj3/p;

    invoke-virtual {v0}, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/link/a$i$a;->h:Lij3/y;

    iget v1, v1, Lij3/y;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/a$i$a;->h:Lij3/y;

    iget p1, p1, Lij3/y;->g:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/a$i$a;->i:Lcom/gotokeep/keep/kt/business/link/a;

    invoke-static {p1, v2}, Lcom/gotokeep/keep/kt/business/link/a;->n(Lcom/gotokeep/keep/kt/business/link/a;Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/a$i$a;->g:Lhj3/p;

    sget-object v0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->C:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-virtual {v0}, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/link/a$i$a;->h:Lij3/y;

    iget v1, v1, Lij3/y;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/a$i$a;->i:Lcom/gotokeep/keep/kt/business/link/a;

    invoke-static {p1, v2}, Lcom/gotokeep/keep/kt/business/link/a;->n(Lcom/gotokeep/keep/kt/business/link/a;Z)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/a$i$a;->j:Ljava/lang/Object;

    monitor-enter p1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 10
    sget-object v0, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
