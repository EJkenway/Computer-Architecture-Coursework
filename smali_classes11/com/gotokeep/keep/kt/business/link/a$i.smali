.class public final Lcom/gotokeep/keep/kt/business/link/a$i;
.super Lij3/p;
.source "LinkDeviceOtaHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/link/a;->M([BILhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/link/a;

.field public final synthetic h:[B

.field public final synthetic i:I

.field public final synthetic j:Lhj3/p;
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


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/link/a;[BILhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/link/a;",
            "[BI",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/link/a$i;->g:Lcom/gotokeep/keep/kt/business/link/a;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/link/a$i;->h:[B

    iput p3, p0, Lcom/gotokeep/keep/kt/business/link/a$i;->i:I

    iput-object p4, p0, Lcom/gotokeep/keep/kt/business/link/a$i;->j:Lhj3/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/a$i;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/a$i;->g:Lcom/gotokeep/keep/kt/business/link/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/link/a;->n(Lcom/gotokeep/keep/kt/business/link/a;Z)V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, Lij3/y;

    invoke-direct {v2}, Lij3/y;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/link/a$i;->h:[B

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    .line 6
    :cond_0
    :goto_0
    iget-object v6, p0, Lcom/gotokeep/keep/kt/business/link/a$i;->g:Lcom/gotokeep/keep/kt/business/link/a;

    invoke-static {v6}, Lcom/gotokeep/keep/kt/business/link/a;->k(Lcom/gotokeep/keep/kt/business/link/a;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7
    iget v6, p0, Lcom/gotokeep/keep/kt/business/link/a$i;->i:I

    add-int/2addr v6, v5

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 8
    iget-object v6, p0, Lcom/gotokeep/keep/kt/business/link/a$i;->h:[B

    invoke-static {v6, v5, v13}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v7

    .line 9
    new-instance v11, Lcom/gotokeep/keep/kt/business/link/a$i$a;

    iget-object v6, p0, Lcom/gotokeep/keep/kt/business/link/a$i;->j:Lhj3/p;

    iget-object v8, p0, Lcom/gotokeep/keep/kt/business/link/a$i;->g:Lcom/gotokeep/keep/kt/business/link/a;

    invoke-direct {v11, v6, v2, v8, v0}, Lcom/gotokeep/keep/kt/business/link/a$i$a;-><init>(Lhj3/p;Lij3/y;Lcom/gotokeep/keep/kt/business/link/a;Ljava/lang/Object;)V

    .line 10
    iget-object v6, p0, Lcom/gotokeep/keep/kt/business/link/a$i;->g:Lcom/gotokeep/keep/kt/business/link/a;

    invoke-static {v6}, Lcom/gotokeep/keep/kt/business/link/a;->k(Lcom/gotokeep/keep/kt/business/link/a;)Z

    move-result v6

    if-eqz v6, :cond_0

    int-to-float v5, v13

    int-to-float v6, v3

    div-float/2addr v5, v6

    .line 11
    iput v5, v2, Lij3/y;->g:F

    .line 12
    iget-object v6, p0, Lcom/gotokeep/keep/kt/business/link/a$i;->g:Lcom/gotokeep/keep/kt/business/link/a;

    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/link/a$i;->h:[B

    array-length v5, v5

    if-ge v13, v5, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    sget-object v5, Lbq/i;->a:Lbq/i;

    invoke-virtual {v5, v7}, Lbq/i;->a([B)B

    move-result v10

    move v9, v12

    invoke-virtual/range {v6 .. v11}, Lcom/gotokeep/keep/kt/business/link/a;->a0([BZIBLhj3/l;)V

    add-int/lit8 v12, v12, 0x1

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 15
    sget-object v5, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    move v5, v13

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    return-void
.end method
