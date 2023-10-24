.class public final Ljx2/g0;
.super Ljava/lang/Object;
.source "VideoTarget.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljx2/h0;

.field public final c:Ljx2/d;

.field public final d:Lwi3/d;

.field public e:Landroid/view/GestureDetector;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/GestureDetector$SimpleOnGestureListener;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/view/View$OnTouchListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljx2/h0;Ljx2/d;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljx2/g0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ljx2/g0;->b:Ljx2/h0;

    .line 4
    iput-object p3, p0, Ljx2/g0;->c:Ljx2/d;

    .line 5
    new-instance v0, Ljx2/g0$b;

    invoke-direct {v0, p0}, Ljx2/g0$b;-><init>(Ljx2/g0;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Ljx2/g0;->d:Lwi3/d;

    .line 6
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Ljx2/g0;->f()Landroid/view/GestureDetector$OnGestureListener;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ljx2/g0;->e:Landroid/view/GestureDetector;

    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljx2/g0;->e:Landroid/view/GestureDetector;

    invoke-interface {p3, v1}, Ljx2/d;->d3(Landroid/view/GestureDetector;)Landroid/view/GestureDetector$SimpleOnGestureListener;

    move-result-object v1

    :goto_0
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljx2/g0;->f:Ljava/lang/ref/WeakReference;

    if-nez p3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Ljx2/g0;->e:Landroid/view/GestureDetector;

    invoke-interface {p3, p1}, Ljx2/d;->E(Landroid/view/GestureDetector;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Ljx2/g0;->g:Landroid/view/View$OnTouchListener;

    if-nez p2, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget-object p1, p0, Ljx2/g0;->e:Landroid/view/GestureDetector;

    invoke-interface {p2, p1}, Ljx2/h0;->setGestureDetector(Landroid/view/GestureDetector;)V

    :goto_2
    if-nez p2, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    invoke-interface {p2}, Ljx2/h0;->getContentView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_3
    if-eqz v0, :cond_5

    .line 11
    iget-object p1, p0, Ljx2/g0;->e:Landroid/view/GestureDetector;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    :cond_5
    return-void
.end method

.method public static final synthetic a(Ljx2/g0;)Landroid/view/GestureDetector$OnGestureListener;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljx2/g0;->c()Landroid/view/GestureDetector$OnGestureListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljx2/g0;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Ljx2/g0;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final c()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    .line 1
    new-instance v0, Ljx2/g0$a;

    invoke-direct {v0, p0}, Ljx2/g0$a;-><init>(Ljx2/g0;)V

    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ljx2/g0;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final e()Ljx2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ljx2/g0;->c:Ljx2/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljx2/g0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljx2/g0;

    iget-object v1, p0, Ljx2/g0;->a:Landroid/content/Context;

    iget-object v3, p1, Ljx2/g0;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljx2/g0;->b:Ljx2/h0;

    iget-object v3, p1, Ljx2/g0;->b:Ljx2/h0;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljx2/g0;->c:Ljx2/d;

    iget-object p1, p1, Ljx2/g0;->c:Ljx2/d;

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ljx2/g0;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    return-object v0
.end method

.method public final g()Ljx2/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Ljx2/g0;->b:Ljx2/h0;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ljx2/g0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljx2/g0;->b:Ljx2/h0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljx2/g0;->c:Ljx2/d;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoTarget(context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljx2/g0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljx2/g0;->b:Ljx2/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controlView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljx2/g0;->c:Ljx2/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
