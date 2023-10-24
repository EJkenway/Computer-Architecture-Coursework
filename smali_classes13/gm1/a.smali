.class public final Lgm1/a;
.super Ljava/lang/Object;
.source "MallDataPreloaderImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/store/mall/api/preloader/MallDataPreloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm1/a$b;,
        Lgm1/a$a;
    }
.end annotation


# static fields
.field public static final c:Lgm1/a$a;


# instance fields
.field public volatile a:Z

.field public volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgm1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgm1/a$a;-><init>(Lij3/h;)V

    sput-object v0, Lgm1/a;->c:Lgm1/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lgm1/a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lgm1/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgm1/a;->a:Z

    return p0
.end method

.method public static final synthetic b(Lgm1/a;Ljava/lang/String;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgm1/a;->d(Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public static final synthetic c(Lgm1/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgm1/a;->b:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lgm1/a;->a:Z

    return-void
.end method

.method public final d(Ljava/lang/String;Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsl1/i;->a(Ljava/lang/String;)Lwi3/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Llk/a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lgm1/a;->e(Ljava/lang/String;Lhj3/l;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lsl1/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lsl1/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lef1/a;->g:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preload pageId ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] cache is valid got success "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MallDataPreloaderImpl"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_1
    return-void

    .line 9
    :cond_2
    invoke-virtual {p0, p1, p2}, Lgm1/a;->e(Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lgm1/a$d;

    invoke-direct {v0, p0, p1, p2}, Lgm1/a$d;-><init>(Lgm1/a;Ljava/lang/String;Lhj3/l;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public preload(Ljava/lang/String;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pageId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lgm1/a;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgm1/a;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lgm1/a$c;

    invoke-direct {v0, p0, p1, p2}, Lgm1/a$c;-><init>(Lgm1/a;Ljava/lang/String;Lhj3/l;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/n1;->a(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    sget-object p2, Lef1/a;->g:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preload pageId ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] return for isCanceled "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lgm1/a;->a:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " ,isLoaded = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lgm1/a;->b:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MallDataPreloaderImpl"

    invoke-virtual {p2, v1, p1, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
