.class public Lcom/gotokeep/keep/analytics/j$b;
.super Ljava/lang/Object;
.source "SectionTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/analytics/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/analytics/j$b;->h:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/analytics/j$b;->j:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/analytics/j$b;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/gotokeep/keep/analytics/j$b;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/gotokeep/keep/analytics/j$b;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/analytics/j$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/analytics/j$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/analytics/j$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/analytics/j$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/gotokeep/keep/analytics/j$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/analytics/j$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/gotokeep/keep/analytics/j$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/analytics/j$b;->l:I

    return p0
.end method

.method public static synthetic e(Lcom/gotokeep/keep/analytics/j$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/analytics/j$b;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/gotokeep/keep/analytics/j$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/analytics/j$b;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/gotokeep/keep/analytics/j$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/analytics/j$b;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/gotokeep/keep/analytics/j$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/analytics/j$b;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/gotokeep/keep/analytics/j$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/analytics/j$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/gotokeep/keep/analytics/j$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/analytics/j$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lcom/gotokeep/keep/analytics/j$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/analytics/j$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lcom/gotokeep/keep/analytics/j$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/analytics/j$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lcom/gotokeep/keep/analytics/j$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/analytics/j$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lcom/gotokeep/keep/analytics/j$b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/analytics/j$b;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic o(Lcom/gotokeep/keep/analytics/j$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/analytics/j$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Lcom/gotokeep/keep/analytics/j$b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/analytics/j$b;->j:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/analytics/j$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public B(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/analytics/j$b;->q:Ljava/lang/String;

    return-object p0
.end method

.method public q()Lcom/gotokeep/keep/analytics/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/analytics/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/gotokeep/keep/analytics/j;-><init>(Lcom/gotokeep/keep/analytics/j$b;Lcom/gotokeep/keep/analytics/j$a;)V

    return-object v0
.end method

.method public r(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/analytics/j$b;->n:Ljava/lang/String;

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/analytics/j$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public t(I)Lcom/gotokeep/keep/analytics/j$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/analytics/j$b;->m:I

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/analytics/j$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public v(Ljava/util/Map;)Lcom/gotokeep/keep/analytics/j$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/gotokeep/keep/analytics/j$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/analytics/j$b;->h:Ljava/util/Map;

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/analytics/j$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/analytics/j$b;->p:Ljava/lang/String;

    return-object p0
.end method

.method public y(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/analytics/j$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public z(I)Lcom/gotokeep/keep/analytics/j$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/analytics/j$b;->l:I

    return-object p0
.end method
