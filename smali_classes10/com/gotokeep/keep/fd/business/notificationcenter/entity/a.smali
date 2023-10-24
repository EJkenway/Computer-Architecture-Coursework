.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;
.super Ljava/lang/Object;
.source "MessageCenterClickParams.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->h:Ljava/util/List;

    iput-object p9, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILij3/h;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 2
    invoke-direct/range {p1 .. p10}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->h:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Ljava/lang/Integer;)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final o(Ljava/util/List;)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->h:Ljava/util/List;

    return-object p0
.end method

.method public final p(Ljava/lang/String;)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->e:Ljava/lang/String;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->a:Ljava/lang/String;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->f:Ljava/lang/String;

    return-void
.end method

.method public final v(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final x(Ljava/lang/String;)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->b:Ljava/lang/String;

    return-object p0
.end method
