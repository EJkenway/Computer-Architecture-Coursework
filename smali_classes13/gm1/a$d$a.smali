.class public final Lgm1/a$d$a;
.super Ljava/lang/Object;
.source "MallDataPreloaderImpl.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm1/a$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lgm1/a$d;


# direct methods
.method public constructor <init>(Lgm1/a$d;)V
    .locals 0

    iput-object p1, p0, Lgm1/a$d$a;->g:Lgm1/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfm/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/a<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgm1/a$d$a;->g:Lgm1/a$d;

    iget-object v0, v0, Lgm1/a$d;->g:Lgm1/a;

    invoke-static {v0}, Lgm1/a;->a(Lgm1/a;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MallDataPreloaderImpl"

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lef1/a;->g:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preload remote date is get, pageId ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lgm1/a$d$a;->g:Lgm1/a$d;

    iget-object v3, v3, Lgm1/a$d;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] cancel return isCanceled  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lgm1/a$d$a;->g:Lgm1/a$d;

    iget-object v3, v3, Lgm1/a$d;->g:Lgm1/a;

    invoke-static {v3}, Lgm1/a;->a(Lgm1/a;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v0, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lfm/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lij3/b0;

    invoke-direct {v0}, Lij3/b0;-><init>()V

    new-instance v1, Lam1/d;

    invoke-direct {v1}, Lam1/d;-><init>()V

    iput-object v1, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 5
    new-instance v1, Lgm1/a$d$a$a;

    invoke-direct {v1, p0, v0, p1}, Lgm1/a$d$a$a;-><init>(Lgm1/a$d$a;Lij3/b0;Lfm/a;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/n1;->a(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lef1/a;->g:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preload pageId ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lgm1/a$d$a;->g:Lgm1/a$d;

    iget-object v3, v3, Lgm1/a$d;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] remote data is failure"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v0, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfm/a;

    invoke-virtual {p0, p1}, Lgm1/a$d$a;->a(Lfm/a;)V

    return-void
.end method
