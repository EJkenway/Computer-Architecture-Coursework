.class public final Lgm1/a$d$a$a;
.super Ljava/lang/Object;
.source "MallDataPreloaderImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm1/a$d$a;->a(Lfm/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgm1/a$d$a;

.field public final synthetic h:Lij3/b0;

.field public final synthetic i:Lfm/a;


# direct methods
.method public constructor <init>(Lgm1/a$d$a;Lij3/b0;Lfm/a;)V
    .locals 0

    iput-object p1, p0, Lgm1/a$d$a$a;->g:Lgm1/a$d$a;

    iput-object p2, p0, Lgm1/a$d$a$a;->h:Lij3/b0;

    iput-object p3, p0, Lgm1/a$d$a$a;->i:Lfm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lgm1/a$d$a$a;->h:Lij3/b0;

    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Lam1/d;

    iget-object v1, p0, Lgm1/a$d$a$a;->i:Lfm/a;

    invoke-virtual {v1}, Lfm/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lam1/d;->updateData(Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :goto_0
    iget-object v0, p0, Lgm1/a$d$a$a;->g:Lgm1/a$d$a;

    iget-object v0, v0, Lgm1/a$d$a;->g:Lgm1/a$d;

    iget-object v0, v0, Lgm1/a$d;->i:Lhj3/l;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    .line 4
    :cond_0
    iget-object v0, p0, Lgm1/a$d$a$a;->g:Lgm1/a$d$a;

    iget-object v0, v0, Lgm1/a$d$a;->g:Lgm1/a$d;

    iget-object v0, v0, Lgm1/a$d;->g:Lgm1/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgm1/a;->c(Lgm1/a;Z)V

    .line 5
    sget-object v0, Lef1/a;->g:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preload pageId ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgm1/a$d$a$a;->g:Lgm1/a$d$a;

    iget-object v2, v2, Lgm1/a$d$a;->g:Lgm1/a$d;

    iget-object v2, v2, Lgm1/a$d;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]  data is success"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MallDataPreloaderImpl"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
