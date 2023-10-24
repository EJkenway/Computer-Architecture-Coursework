.class public final Lbs2/a;
.super Ljava/lang/Object;
.source "FrameShowCheck.kt"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lbs2/b;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lbs2/b;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Lbs2/b;",
            "Z)V"
        }
    .end annotation

    const-string v0, "checkTarget"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs2/a;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lbs2/a;->b:Lbs2/b;

    iput-boolean p3, p0, Lbs2/a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lbs2/b;ZILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lbs2/a;-><init>(Ljava/lang/ref/WeakReference;Lbs2/b;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbs2/a;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final b()Lbs2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lbs2/a;->b:Lbs2/b;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbs2/a;->c:Z

    return v0
.end method

.method public final d(Lbs2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbs2/a;->b:Lbs2/b;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbs2/a;->c:Z

    return-void
.end method
