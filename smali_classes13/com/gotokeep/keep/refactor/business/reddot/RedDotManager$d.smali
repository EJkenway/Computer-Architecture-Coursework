.class public Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;
.super Ljava/lang/Object;
.source "RedDotManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILcom/gotokeep/keep/refactor/business/reddot/RedDotManager$c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;->c:Ljava/util/Set;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, -0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;-><init>(ZILjava/lang/String;ZI)V

    iput-object p1, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;->d:Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;

    .line 4
    iput p2, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;->a:I

    .line 5
    iput p3, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;->b:I

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;->b:I

    return p0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;)Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;->d:Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;

    return-object p0
.end method

.method public static synthetic c(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;->a:I

    return p0
.end method


# virtual methods
.method public d(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;->c:Ljava/util/Set;

    return-object v0
.end method

.method public f()Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$c;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;->b:I

    return v0
.end method

.method public h()Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;->d:Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;

    return-object v0
.end method

.method public i(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$c;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public j(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;->d:Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;

    return-void
.end method
