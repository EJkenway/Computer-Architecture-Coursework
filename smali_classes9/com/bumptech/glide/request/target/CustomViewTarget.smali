.class public abstract Lcom/bumptech/glide/request/target/CustomViewTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/target/Target;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/target/CustomViewTarget$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/target/Target<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static final a:I

.field private static final a:Ljava/lang/String; = "CustomViewTarget"


# instance fields
.field private a:Landroid/view/View$OnAttachStateChangeListener;

.field public final a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final a:Lcom/bumptech/glide/request/target/CustomViewTarget$b;

.field private a:Z

.field private b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/bumptech/glide/R$id;->glide_custom_view_target_tag:I

    sput v0, Lcom/bumptech/glide/request/target/CustomViewTarget;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->a:Landroid/view/View;

    .line 3
    new-instance v0, Lcom/bumptech/glide/request/target/CustomViewTarget$b;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/target/CustomViewTarget$b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->a:Lcom/bumptech/glide/request/target/CustomViewTarget$b;

    return-void
.end method

.method private b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->a:Landroid/view/View;

    sget v1, Lcom/bumptech/glide/request/target/CustomViewTarget;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->a:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->b:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->a:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->b:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->b:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->a:Landroid/view/View;

    sget v1, Lcom/bumptech/glide/request/target/CustomViewTarget;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/request/target/CustomViewTarget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/target/CustomViewTarget<",
            "TT;TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->a:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/bumptech/glide/request/target/CustomViewTarget$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/request/target/CustomViewTarget$a;-><init>(Lcom/bumptech/glide/request/target/CustomViewTarget;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->a:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomViewTarget;->d()V

    return-object p0
.end method

.method public final c()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->a:Landroid/view/View;

    return-object v0
.end method

.method public abstract f(Landroid/graphics/drawable/Drawable;)V
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final getRequest()Lcom/bumptech/glide/request/Request;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomViewTarget;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/bumptech/glide/request/Request;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/bumptech/glide/request/Request;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not pass non-R.id ids to setTag(id)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->a:Lcom/bumptech/glide/request/target/CustomViewTarget$b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/target/CustomViewTarget$b;->d(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/CustomViewTarget;->getRequest()Lcom/bumptech/glide/request/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->a:Z

    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->a:Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/CustomViewTarget;->getRequest()Lcom/bumptech/glide/request/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->isCleared()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->begin()V

    :cond_0
    return-void
.end method

.method public final k(I)Lcom/bumptech/glide/request/target/CustomViewTarget;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/request/target/CustomViewTarget<",
            "TT;TZ;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final l()Lcom/bumptech/glide/request/target/CustomViewTarget;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/target/CustomViewTarget<",
            "TT;TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->a:Lcom/bumptech/glide/request/target/CustomViewTarget$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/request/target/CustomViewTarget$b;->a:Z

    return-object p0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public final onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->a:Lcom/bumptech/glide/request/target/CustomViewTarget$b;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/target/CustomViewTarget$b;->b()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/CustomViewTarget;->f(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-boolean p1, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->a:Z

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomViewTarget;->e()V

    :cond_0
    return-void
.end method

.method public final onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomViewTarget;->d()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/CustomViewTarget;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public final removeCallback(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->a:Lcom/bumptech/glide/request/target/CustomViewTarget$b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/target/CustomViewTarget$b;->k(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    return-void
.end method

.method public final setRequest(Lcom/bumptech/glide/request/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/CustomViewTarget;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
