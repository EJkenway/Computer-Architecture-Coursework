.class public abstract Lcom/bumptech/glide/request/target/ViewTarget;
.super Lcom/bumptech/glide/request/target/BaseTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/target/ViewTarget$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/target/BaseTarget<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:I = 0x0

.field private static final a:Ljava/lang/String; = "ViewTarget"

.field private static a:Z


# instance fields
.field private a:Landroid/view/View$OnAttachStateChangeListener;

.field public final a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final a:Lcom/bumptech/glide/request/target/ViewTarget$b;

.field private b:Z

.field private c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/bumptech/glide/R$id;->glide_custom_view_target_tag:I

    sput v0, Lcom/bumptech/glide/request/target/ViewTarget;->a:I

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
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/BaseTarget;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->a:Landroid/view/View;

    .line 3
    new-instance v0, Lcom/bumptech/glide/request/target/ViewTarget$b;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/target/ViewTarget$b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->a:Lcom/bumptech/glide/request/target/ViewTarget$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/ViewTarget;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/ViewTarget;->i()Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    return-void
.end method

.method private b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->a:Landroid/view/View;

    sget v1, Lcom/bumptech/glide/request/target/ViewTarget;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->a:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->a:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private g(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/bumptech/glide/request/target/ViewTarget;->a:Z

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->a:Landroid/view/View;

    sget v1, Lcom/bumptech/glide/request/target/ViewTarget;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static h(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/request/target/ViewTarget;->a:Z

    if-nez v0, :cond_0

    .line 2
    sput p0, Lcom/bumptech/glide/request/target/ViewTarget;->a:I

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot set the tag id more than once or change the tag id after the first request has been made"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/request/target/ViewTarget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/target/ViewTarget<",
            "TT;TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->a:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/bumptech/glide/request/target/ViewTarget$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/request/target/ViewTarget$a;-><init>(Lcom/bumptech/glide/request/target/ViewTarget;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->a:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/ViewTarget;->c()V

    return-object p0
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/ViewTarget;->getRequest()Lcom/bumptech/glide/request/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->b:Z

    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->b:Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/ViewTarget;->getRequest()Lcom/bumptech/glide/request/Request;

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

.method public getRequest()Lcom/bumptech/glide/request/Request;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/ViewTarget;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/bumptech/glide/request/Request;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/bumptech/glide/request/Request;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->a:Lcom/bumptech/glide/request/target/ViewTarget$b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/target/ViewTarget$b;->d(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->a:Landroid/view/View;

    return-object v0
.end method

.method public final i()Lcom/bumptech/glide/request/target/ViewTarget;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/target/ViewTarget<",
            "TT;TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->a:Lcom/bumptech/glide/request/target/ViewTarget$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/request/target/ViewTarget$b;->a:Z

    return-object p0
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/BaseTarget;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->a:Lcom/bumptech/glide/request/target/ViewTarget$b;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/target/ViewTarget$b;->b()V

    .line 3
    iget-boolean p1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->b:Z

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/ViewTarget;->d()V

    :cond_0
    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/BaseTarget;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/ViewTarget;->c()V

    return-void
.end method

.method public removeCallback(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->a:Lcom/bumptech/glide/request/target/ViewTarget$b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/target/ViewTarget$b;->k(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    return-void
.end method

.method public setRequest(Lcom/bumptech/glide/request/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/ViewTarget;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
