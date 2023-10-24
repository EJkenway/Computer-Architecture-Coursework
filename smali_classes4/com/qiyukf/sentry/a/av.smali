.class public Lcom/qiyukf/sentry/a/av;
.super Ljava/lang/Object;
.source "SentryOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/sentry/a/av$a;,
        Lcom/qiyukf/sentry/a/av$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/qiyukf/sentry/a/au;


# instance fields
.field private A:Lcom/qiyukf/sentry/a/f/g;

.field private B:Lcom/qiyukf/sentry/a/f/h;

.field private C:Ljava/lang/String;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:J

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Z

.field private K:Lcom/qiyukf/sentry/a/t;

.field private L:I

.field private M:I

.field private N:Z

.field private O:Lcom/qiyukf/sentry/a/b/c;

.field private P:Lcom/qiyukf/sentry/a/b/b;

.field private Q:Lcom/qiyukf/sentry/a/e/l;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/sentry/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/sentry/a/w;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:Z

.field private h:Z

.field private i:Lcom/qiyukf/sentry/a/r;

.field private j:Lcom/qiyukf/sentry/a/au;

.field private k:Lcom/qiyukf/sentry/a/u;

.field private l:Lcom/qiyukf/sentry/a/o;

.field private m:Ljava/lang/String;

.field private n:Lcom/qiyukf/sentry/a/av$b;

.field private o:Lcom/qiyukf/sentry/a/av$a;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/net/Proxy;

.field private x:Ljava/lang/Double;

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    sput-object v0, Lcom/qiyukf/sentry/a/av;->a:Lcom/qiyukf/sentry/a/au;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/sentry/a/av;->b:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/qiyukf/sentry/a/av;->c:Ljava/util/List;

    const-wide/16 v2, 0x7d0

    .line 4
    iput-wide v2, p0, Lcom/qiyukf/sentry/a/av;->e:J

    const-wide/16 v2, 0x3a98

    .line 5
    iput-wide v2, p0, Lcom/qiyukf/sentry/a/av;->f:J

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lcom/qiyukf/sentry/a/av;->h:Z

    .line 7
    invoke-static {}, Lcom/qiyukf/sentry/a/aa;->a()Lcom/qiyukf/sentry/a/aa;

    move-result-object v3

    iput-object v3, p0, Lcom/qiyukf/sentry/a/av;->i:Lcom/qiyukf/sentry/a/r;

    .line 8
    sget-object v3, Lcom/qiyukf/sentry/a/av;->a:Lcom/qiyukf/sentry/a/au;

    iput-object v3, p0, Lcom/qiyukf/sentry/a/av;->j:Lcom/qiyukf/sentry/a/au;

    .line 9
    invoke-static {}, Lcom/qiyukf/sentry/a/ab;->a()Lcom/qiyukf/sentry/a/ab;

    move-result-object v3

    iput-object v3, p0, Lcom/qiyukf/sentry/a/av;->k:Lcom/qiyukf/sentry/a/u;

    .line 10
    new-instance v3, Lcom/qiyukf/sentry/a/h;

    invoke-direct {v3}, Lcom/qiyukf/sentry/a/h;-><init>()V

    iput-object v3, p0, Lcom/qiyukf/sentry/a/av;->l:Lcom/qiyukf/sentry/a/o;

    const/16 v3, 0xa

    .line 11
    iput v3, p0, Lcom/qiyukf/sentry/a/av;->q:I

    const/16 v3, 0x64

    .line 12
    iput v3, p0, Lcom/qiyukf/sentry/a/av;->r:I

    const/16 v4, 0xa

    add-int/2addr v4, v3

    .line 13
    iput v4, p0, Lcom/qiyukf/sentry/a/av;->s:I

    .line 14
    iput v3, p0, Lcom/qiyukf/sentry/a/av;->t:I

    .line 15
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lcom/qiyukf/sentry/a/av;->y:Ljava/util/List;

    .line 16
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lcom/qiyukf/sentry/a/av;->z:Ljava/util/List;

    .line 17
    invoke-static {}, Lcom/qiyukf/sentry/a/f/k;->a()Lcom/qiyukf/sentry/a/f/k;

    move-result-object v3

    iput-object v3, p0, Lcom/qiyukf/sentry/a/av;->A:Lcom/qiyukf/sentry/a/f/g;

    .line 18
    invoke-static {}, Lcom/qiyukf/sentry/a/f/l;->b()Lcom/qiyukf/sentry/a/f/l;

    move-result-object v3

    iput-object v3, p0, Lcom/qiyukf/sentry/a/av;->B:Lcom/qiyukf/sentry/a/f/h;

    .line 19
    iput-boolean v2, p0, Lcom/qiyukf/sentry/a/av;->D:Z

    const-wide/16 v3, 0x7530

    .line 20
    iput-wide v3, p0, Lcom/qiyukf/sentry/a/av;->G:J

    .line 21
    iput-boolean v2, p0, Lcom/qiyukf/sentry/a/av;->J:Z

    const/16 v2, 0x1388

    .line 22
    iput v2, p0, Lcom/qiyukf/sentry/a/av;->L:I

    .line 23
    iput v2, p0, Lcom/qiyukf/sentry/a/av;->M:I

    const/4 v2, 0x0

    .line 24
    iput-boolean v2, p0, Lcom/qiyukf/sentry/a/av;->N:Z

    .line 25
    invoke-static {}, Lcom/qiyukf/sentry/a/f/j;->a()Lcom/qiyukf/sentry/a/f/j;

    move-result-object v2

    iput-object v2, p0, Lcom/qiyukf/sentry/a/av;->O:Lcom/qiyukf/sentry/a/b/c;

    .line 26
    invoke-static {}, Lcom/qiyukf/sentry/a/f/i;->a()Lcom/qiyukf/sentry/a/f/i;

    move-result-object v2

    iput-object v2, p0, Lcom/qiyukf/sentry/a/av;->P:Lcom/qiyukf/sentry/a/b/b;

    .line 27
    new-instance v2, Lcom/qiyukf/sentry/a/as;

    invoke-direct {v2}, Lcom/qiyukf/sentry/a/as;-><init>()V

    iput-object v2, p0, Lcom/qiyukf/sentry/a/av;->K:Lcom/qiyukf/sentry/a/t;

    .line 28
    new-instance v2, Lcom/qiyukf/sentry/a/bg;

    invoke-direct {v2}, Lcom/qiyukf/sentry/a/bg;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v2, Lcom/qiyukf/sentry/a/bb;

    invoke-direct {v2}, Lcom/qiyukf/sentry/a/bb;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Lcom/qiyukf/sentry/a/y;

    invoke-direct {v1, p0}, Lcom/qiyukf/sentry/a/y;-><init>(Lcom/qiyukf/sentry/a/av;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "sentry.java/2.3.2"

    .line 31
    iput-object v0, p0, Lcom/qiyukf/sentry/a/av;->m:Ljava/lang/String;

    .line 32
    new-instance v0, Lcom/qiyukf/sentry/a/e/l;

    invoke-direct {v0}, Lcom/qiyukf/sentry/a/e/l;-><init>()V

    const-string v1, "sentry.java"

    .line 33
    invoke-virtual {v0, v1}, Lcom/qiyukf/sentry/a/e/l;->b(Ljava/lang/String;)V

    const-string v1, "2.3.2"

    .line 34
    invoke-virtual {v0, v1}, Lcom/qiyukf/sentry/a/e/l;->a(Ljava/lang/String;)V

    const-string v2, "maven:sentry-core"

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/sentry/a/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iput-object v0, p0, Lcom/qiyukf/sentry/a/av;->Q:Lcom/qiyukf/sentry/a/e/l;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/av;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/av;->w:Ljava/net/Proxy;

    return-object v0
.end method

.method public final C()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/av;->x:Ljava/lang/Double;

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/av;->y:Ljava/util/List;

    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/av;->z:Ljava/util/List;

    return-object v0
.end method

.method public final F()Lcom/qiyukf/sentry/a/f/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/av;->A:Lcom/qiyukf/sentry/a/f/g;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/av;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Lcom/qiyukf/sentry/a/f/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/av;->B:Lcom/qiyukf/sentry/a/f/h;

    return-object v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/sentry/a/av;->E:Z

    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/sentry/a/av;->D:Z

    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/sentry/a/av;->F:Z

    return v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/av;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final M()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/sentry/a/av;->r:I

    return v0
.end method

.method public final N()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/sentry/a/av;->G:J

    return-wide v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/av;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final P()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/sentry/a/av;->f:J

    return-wide v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/sentry/a/av;->J:Z

    return v0
.end method

.method public final R()Lcom/qiyukf/sentry/a/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/av;->K:Lcom/qiyukf/sentry/a/t;

    return-object v0
.end method

.method public final S()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/sentry/a/av;->L:I

    return v0
.end method

.method public final T()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/sentry/a/av;->M:I

    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/sentry/a/av;->N:Z

    return v0
.end method

.method public final V()Lcom/qiyukf/sentry/a/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/av;->O:Lcom/qiyukf/sentry/a/b/c;

    return-object v0
.end method

.method public final W()Lcom/qiyukf/sentry/a/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/av;->P:Lcom/qiyukf/sentry/a/b/b;

    return-object v0
.end method

.method public final X()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/sentry/a/av;->s:I

    return v0
.end method

.method public final Y()Lcom/qiyukf/sentry/a/e/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/av;->Q:Lcom/qiyukf/sentry/a/e/l;

    return-object v0
.end method

.method public final a(Lcom/qiyukf/sentry/a/au;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/qiyukf/sentry/a/av;->a:Lcom/qiyukf/sentry/a/au;

    :goto_0
    iput-object p1, p0, Lcom/qiyukf/sentry/a/av;->j:Lcom/qiyukf/sentry/a/au;

    return-void
.end method

.method public final a(Lcom/qiyukf/sentry/a/av$b;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/qiyukf/sentry/a/av;->n:Lcom/qiyukf/sentry/a/av$b;

    return-void
.end method

.method public final a(Lcom/qiyukf/sentry/a/b/b;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/qiyukf/sentry/a/av;->P:Lcom/qiyukf/sentry/a/b/b;

    return-void
.end method

.method public final a(Lcom/qiyukf/sentry/a/b/c;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/qiyukf/sentry/a/av;->O:Lcom/qiyukf/sentry/a/b/c;

    return-void
.end method

.method public final a(Lcom/qiyukf/sentry/a/e/l;)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/qiyukf/sentry/a/av;->Q:Lcom/qiyukf/sentry/a/e/l;

    return-void
.end method

.method public final a(Lcom/qiyukf/sentry/a/f/g;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/qiyukf/sentry/a/f/k;->a()Lcom/qiyukf/sentry/a/f/k;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/qiyukf/sentry/a/av;->A:Lcom/qiyukf/sentry/a/f/g;

    return-void
.end method

.method public final a(Lcom/qiyukf/sentry/a/f/h;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/qiyukf/sentry/a/av;->B:Lcom/qiyukf/sentry/a/f/h;

    return-void
.end method

.method public final a(Lcom/qiyukf/sentry/a/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/av;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/qiyukf/sentry/a/r;)V
    .locals 1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/qiyukf/sentry/a/aa;->a()Lcom/qiyukf/sentry/a/aa;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/qiyukf/sentry/a/e;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/sentry/a/e;-><init>(Lcom/qiyukf/sentry/a/av;Lcom/qiyukf/sentry/a/r;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/qiyukf/sentry/a/av;->i:Lcom/qiyukf/sentry/a/r;

    return-void
.end method

.method public final a(Lcom/qiyukf/sentry/a/u;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/qiyukf/sentry/a/av;->k:Lcom/qiyukf/sentry/a/u;

    return-void
.end method

.method public final a(Lcom/qiyukf/sentry/a/w;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/sentry/a/av;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Double;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not valid. Use null to disable or values between 0.01 (inclusive) and 1.0 (exclusive)."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/qiyukf/sentry/a/av;->x:Ljava/lang/Double;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/sentry/a/av;->d:Ljava/lang/String;

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/qiyukf/sentry/a/av;->G:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/sentry/a/av;->m:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/sentry/a/av;->p:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/sentry/a/av;->u:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/sentry/a/av;->v:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/av;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/sentry/a/av;->C:Ljava/lang/String;

    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/sentry/a/av;->g:Z

    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/sentry/a/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/av;->b:Ljava/util/List;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/qiyukf/sentry/a/av;->H:Ljava/lang/String;

    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/qiyukf/sentry/a/av;->h:Z

    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/sentry/a/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/av;->c:Ljava/util/List;

    return-object v0
.end method

.method public final i(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/qiyukf/sentry/a/av;->F:Z

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/av;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/qiyukf/sentry/a/av;->J:Z

    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/sentry/a/av;->g:Z

    return v0
.end method

.method public final l()Lcom/qiyukf/sentry/a/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/av;->i:Lcom/qiyukf/sentry/a/r;

    return-object v0
.end method

.method public final m()Lcom/qiyukf/sentry/a/au;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/av;->j:Lcom/qiyukf/sentry/a/au;

    return-object v0
.end method

.method public final n()Lcom/qiyukf/sentry/a/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/av;->k:Lcom/qiyukf/sentry/a/u;

    return-object v0
.end method

.method public final o()Lcom/qiyukf/sentry/a/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/av;->l:Lcom/qiyukf/sentry/a/o;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/sentry/a/av;->h:Z

    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/sentry/a/av;->e:J

    return-wide v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/av;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lcom/qiyukf/sentry/a/av$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/av;->n:Lcom/qiyukf/sentry/a/av$b;

    return-object v0
.end method

.method public final t()Lcom/qiyukf/sentry/a/av$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/av;->o:Lcom/qiyukf/sentry/a/av$a;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/av;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/av;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qiyukf/sentry/a/av;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "outbox"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/av;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qiyukf/sentry/a/av;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sessions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/sentry/a/av;->q:I

    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/sentry/a/av;->t:I

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/av;->u:Ljava/lang/String;

    return-object v0
.end method
