.class public final Ler0/j;
.super Ljava/lang/Object;
.source "MySportSwipeMenuLayout.kt"


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ler0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ler0/j;

    invoke-direct {v0}, Ler0/j;-><init>()V

    sput-object v0, Ler0/j;->b:Ler0/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Ler0/j;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->e()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;)V
    .locals 1

    .line 1
    sget-object v0, Ler0/j;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Ler0/j;->a()V

    :cond_1
    return-void
.end method

.method public final c(Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ler0/j;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
