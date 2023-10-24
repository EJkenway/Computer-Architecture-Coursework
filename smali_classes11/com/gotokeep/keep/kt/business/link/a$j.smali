.class public final Lcom/gotokeep/keep/kt/business/link/a$j;
.super Lij3/p;
.source "LinkDeviceOtaHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/link/a;->N([BILhj3/p;)V
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

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/link/a$j;->g:Lcom/gotokeep/keep/kt/business/link/a;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/link/a$j;->h:[B

    iput p3, p0, Lcom/gotokeep/keep/kt/business/link/a$j;->i:I

    iput-object p4, p0, Lcom/gotokeep/keep/kt/business/link/a$j;->j:Lhj3/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/a$j;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 24

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/gotokeep/keep/kt/business/link/a$j;->g:Lcom/gotokeep/keep/kt/business/link/a;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/gotokeep/keep/kt/business/link/a;->n(Lcom/gotokeep/keep/kt/business/link/a;Z)V

    .line 3
    new-instance v0, Lij3/z;

    invoke-direct {v0}, Lij3/z;-><init>()V

    .line 4
    new-instance v13, Lij3/z;

    invoke-direct {v13}, Lij3/z;-><init>()V

    .line 5
    new-instance v14, Ljava/lang/Object;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v15, Lij3/y;

    invoke-direct {v15}, Lij3/y;-><init>()V

    .line 7
    new-instance v12, Lij3/z;

    invoke-direct {v12}, Lij3/z;-><init>()V

    .line 8
    iget-object v3, v1, Lcom/gotokeep/keep/kt/business/link/a$j;->h:[B

    array-length v11, v3

    .line 9
    :goto_0
    iget-object v3, v1, Lcom/gotokeep/keep/kt/business/link/a$j;->g:Lcom/gotokeep/keep/kt/business/link/a;

    invoke-static {v3}, Lcom/gotokeep/keep/kt/business/link/a;->k(Lcom/gotokeep/keep/kt/business/link/a;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget v3, v13, Lij3/z;->g:I

    iget v4, v1, Lcom/gotokeep/keep/kt/business/link/a$j;->i:I

    add-int/2addr v3, v4

    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 11
    iget-object v3, v1, Lcom/gotokeep/keep/kt/business/link/a$j;->h:[B

    iget v4, v13, Lij3/z;->g:I

    invoke-static {v3, v4, v10}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v9

    .line 12
    new-instance v21, Lcom/gotokeep/keep/kt/business/link/a$j$a;

    iget-object v8, v1, Lcom/gotokeep/keep/kt/business/link/a$j;->j:Lhj3/p;

    iget-object v7, v1, Lcom/gotokeep/keep/kt/business/link/a$j;->g:Lcom/gotokeep/keep/kt/business/link/a;

    const/16 v16, 0x3

    move-object/from16 v3, v21

    move-object v4, v0

    move-object v5, v12

    move-object v6, v13

    move-object/from16 v17, v7

    move v7, v10

    move-object v2, v9

    move-object v9, v15

    move-object/from16 v22, v0

    move v0, v10

    move-object/from16 v10, v17

    move-object/from16 v23, v13

    move v13, v11

    move/from16 v11, v16

    move-object/from16 v17, v2

    move-object v2, v12

    move-object v12, v14

    invoke-direct/range {v3 .. v12}, Lcom/gotokeep/keep/kt/business/link/a$j$a;-><init>(Lij3/z;Lij3/z;Lij3/z;ILhj3/p;Lij3/y;Lcom/gotokeep/keep/kt/business/link/a;ILjava/lang/Object;)V

    .line 13
    iget-object v3, v1, Lcom/gotokeep/keep/kt/business/link/a$j;->g:Lcom/gotokeep/keep/kt/business/link/a;

    invoke-static {v3}, Lcom/gotokeep/keep/kt/business/link/a;->k(Lcom/gotokeep/keep/kt/business/link/a;)Z

    move-result v3

    if-eqz v3, :cond_1

    int-to-float v3, v0

    int-to-float v4, v13

    div-float/2addr v3, v4

    .line 14
    iput v3, v15, Lij3/y;->g:F

    .line 15
    iget-object v3, v1, Lcom/gotokeep/keep/kt/business/link/a$j;->g:Lcom/gotokeep/keep/kt/business/link/a;

    iget-object v4, v1, Lcom/gotokeep/keep/kt/business/link/a$j;->h:[B

    array-length v4, v4

    if-ge v0, v4, :cond_0

    const/16 v18, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/16 v18, 0x0

    :goto_1
    iget v0, v2, Lij3/z;->g:I

    sget-object v4, Lbq/i;->a:Lbq/i;

    move-object/from16 v5, v17

    invoke-virtual {v4, v5}, Lbq/i;->a([B)B

    move-result v20

    move-object/from16 v16, v3

    move/from16 v19, v0

    invoke-virtual/range {v16 .. v21}, Lcom/gotokeep/keep/kt/business/link/a;->a0([BZIBLhj3/l;)V

    .line 16
    monitor-enter v14

    .line 17
    :try_start_0
    invoke-virtual {v14}, Ljava/lang/Object;->wait()V

    .line 18
    sget-object v0, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v14

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v14

    throw v0

    :cond_1
    :goto_2
    move-object v12, v2

    move v11, v13

    move-object/from16 v0, v22

    move-object/from16 v13, v23

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
