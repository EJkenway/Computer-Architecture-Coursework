.class public final Lcom/gotokeep/keep/commonui/widget/e;
.super Ljava/lang/Object;
.source "HeartSwipeManager.kt"


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/gotokeep/keep/commonui/widget/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/e;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/widget/e;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/commonui/widget/e;->b:Lcom/gotokeep/keep/commonui/widget/e;

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
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/e;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->f()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/e;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/e;->a()V

    :cond_1
    return-void
.end method

.method public final c(Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/gotokeep/keep/commonui/widget/e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
