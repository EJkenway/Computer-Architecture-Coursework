.class public abstract Luh2/a;
.super Ljava/lang/Object;
.source "BaseSchemaHandler.java"

# interfaces
.implements Lcom/gotokeep/schema/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh2/a$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/gotokeep/schema/f;

.field public final c:Luh2/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Luh2/a$a;

    invoke-direct {v0, p0}, Luh2/a$a;-><init>(Luh2/a;)V

    iput-object v0, p0, Luh2/a;->c:Luh2/a$b;

    return-void
.end method

.method public static synthetic a(Luh2/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Luh2/a;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "https://show.gotokeep.com/"

    const-string v1, "keep://"

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "http://show.gotokeep.com/"

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "https://show-beta.gotokeep.com/"

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "http://show-beta.gotokeep.com/"

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "http://mo.pre.gotokeep.com/mall/"

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "https://mo.gotokeep.com/mall/"

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "https://show.pre.gotokeep.com/"

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Landroid/net/Uri;Luh2/a$b;)V
.end method

.method public c(Lcom/gotokeep/schema/f;)V
    .locals 0

    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Luh2/a;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method public doJumpWhenCanHandle(Landroid/content/Context;Lcom/gotokeep/schema/f;)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Luh2/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    iput-object p2, p0, Luh2/a;->b:Lcom/gotokeep/schema/f;

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/schema/f;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/schema/f;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luh2/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "keep"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, p1}, Lcom/gotokeep/schema/e;->canHandle(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, p2}, Luh2/a;->c(Lcom/gotokeep/schema/f;)V

    .line 7
    iget-object p2, p0, Luh2/a;->c:Luh2/a$b;

    invoke-virtual {p0, p1, p2}, Luh2/a;->b(Landroid/net/Uri;Luh2/a$b;)V

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_1
    invoke-virtual {p0}, Luh2/a;->h()V

    return v0
.end method

.method public f()Lcom/gotokeep/schema/f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Luh2/a;->b:Lcom/gotokeep/schema/f;

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Luh2/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Luh2/a;->b:Lcom/gotokeep/schema/f;

    return-void
.end method
