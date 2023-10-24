.class public final Lfu2/a;
.super Ljava/lang/Object;
.source "AdDataUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfu2/a$b;,
        Lfu2/a$a;
    }
.end annotation


# static fields
.field public static final c:Lfu2/a;

.field public static final d:Lfu2/a$a;


# instance fields
.field public a:J

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfu2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfu2/a$a;-><init>(Lij3/h;)V

    sput-object v0, Lfu2/a;->d:Lfu2/a$a;

    .line 1
    sget-object v0, Lfu2/a$b;->b:Lfu2/a$b;

    invoke-virtual {v0}, Lfu2/a$b;->a()Lfu2/a;

    move-result-object v0

    sput-object v0, Lfu2/a;->c:Lfu2/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfu2/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic a()Lfu2/a;
    .locals 1

    .line 1
    sget-object v0, Lfu2/a;->c:Lfu2/a;

    return-object v0
.end method

.method public static final synthetic b(Lfu2/a;Ljava/lang/String;Lcu2/a;Lcom/gotokeep/keep/data/model/ad/AdData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfu2/a;->g(Ljava/lang/String;Lcu2/a;Lcom/gotokeep/keep/data/model/ad/AdData;)V

    return-void
.end method


# virtual methods
.method public final c(JJLcom/gotokeep/keep/data/model/ad/AdData;)V
    .locals 5

    const-string v0, "floatData"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p5}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object p5

    instance-of v0, p5, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p5, v1

    :cond_0
    check-cast p5, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-eqz p5, :cond_3

    .line 2
    invoke-virtual {p5}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 3
    invoke-virtual {p5}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v1

    sub-long/2addr p1, p3

    sub-long/2addr p1, v1

    if-lez v0, :cond_3

    const-wide/16 p3, 0x0

    cmp-long p5, v1, p3

    if-lez p5, :cond_3

    int-to-long p3, v0

    .line 4
    div-long/2addr p1, p3

    iput-wide p1, p0, Lfu2/a;->a:J

    const/4 p1, 0x0

    if-ltz v0, :cond_3

    .line 5
    :goto_1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long p3, p1

    iget-wide v3, p0, Lfu2/a;->a:J

    mul-long p3, p3, v3

    add-long/2addr p3, v1

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p2

    .line 6
    iget-object p4, p0, Lfu2/a;->b:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p1, v0, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final d(Lcu2/i;JJLjava/lang/String;Lhj3/l;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcu2/i;",
            "JJ",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/ad/AdData;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serviceHelper"

    move-object v3, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planId"

    move-object/from16 v4, p6

    invoke-static {v4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v11

    new-instance v12, Lfu2/a$c;

    const/4 v10, 0x0

    move-object v1, v12

    move-object v2, p0

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v10}, Lfu2/a$c;-><init>(Lfu2/a;Lcu2/i;Ljava/lang/String;JJLhj3/l;Laj3/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object p1, v0

    move-object p2, v11

    move-object/from16 p3, v1

    move-object/from16 p4, v12

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final e(Lcu2/i;Ljava/lang/String;Lhj3/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcu2/i;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/ad/AdData;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serviceHelper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v2

    new-instance v0, Lfu2/a$d;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lfu2/a$d;-><init>(Lfu2/a;Lcu2/i;Ljava/lang/String;Lhj3/l;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final f()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfu2/a;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public final g(Ljava/lang/String;Lcu2/a;Lcom/gotokeep/keep/data/model/ad/AdData;)V
    .locals 9

    .line 1
    new-instance v8, Lpt2/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lpt2/b;-><init>(Ljava/lang/String;IZLcom/gotokeep/keep/data/model/ad/AdData;ZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_4

    .line 2
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p3, v1

    :cond_0
    check-cast p3, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->u()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_5

    :cond_4
    const-string p3, "step4"

    .line 3
    invoke-interface {p2, v8, p1, p3}, Lcu2/a;->a(Lcom/gotokeep/keep/data/model/ad/AdModel;ZLjava/lang/String;)V

    :cond_5
    return-void
.end method
