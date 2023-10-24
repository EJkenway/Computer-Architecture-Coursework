.class public final Lem0/b$b;
.super Lc20/j;
.source "ResPreloadManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lem0/b;->h(Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lem0/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lem0/b;)V
    .locals 0

    iput-object p1, p0, Lem0/b$b;->a:Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;

    iput-object p2, p0, Lem0/b$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lem0/b$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lem0/b$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lem0/b$b;->e:Ljava/lang/String;

    iput-object p6, p0, Lem0/b$b;->f:Lem0/b;

    .line 1
    invoke-direct {p0}, Lc20/j;-><init>()V

    return-void
.end method


# virtual methods
.method public completed(Ljg3/a;)V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "completed "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lem0/b$b;->a:Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;

    invoke-static {v1}, Lem0/a;->a(Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lem0/b$b;->a:Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;

    invoke-static {v1}, Lem0/a;->b(Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "ResourcePreloadModule"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lem0/b$b;->b:Ljava/lang/String;

    iget-object v0, p0, Lem0/b$b;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lz30/l;->B0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    iget-object p1, p0, Lem0/b$b;->c:Ljava/lang/String;

    invoke-static {p1}, Lz30/l;->r(Ljava/lang/String;)Z

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKeepLiveDataProvider()Lit/u;

    move-result-object p1

    iget-object v0, p0, Lem0/b$b;->d:Ljava/lang/String;

    iget-object v1, p0, Lem0/b$b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lit/u;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lem0/b$b;->f:Lem0/b;

    invoke-static {p1}, Lem0/b;->a(Lem0/b;)Lem0/b$a;

    move-result-object p1

    iget-object v0, p0, Lem0/b$b;->a:Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;

    invoke-interface {p1, v0}, Lem0/b$a;->t(Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;)V

    return-void
.end method

.method public error(Ljg3/a;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lem0/b$b;->a:Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;

    invoke-static {v1}, Lem0/a;->a(Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lem0/b$b;->a:Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;

    invoke-static {v2}, Lem0/a;->b(Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "ResourcePreloadModule"

    .line 3
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKeepLiveDataProvider()Lit/u;

    move-result-object p1

    iget-object p2, p0, Lem0/b$b;->d:Ljava/lang/String;

    iget-object v0, p0, Lem0/b$b;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lit/u;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
