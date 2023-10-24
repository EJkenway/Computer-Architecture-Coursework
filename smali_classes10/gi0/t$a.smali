.class public final Lgi0/t$a;
.super Lc20/j;
.source "FatBurningSprintViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgi0/t;->j(Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/VapInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lgi0/t;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/gotokeep/keep/domain/download/task/k;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/keeplive/VapInfo;Ljava/lang/String;Lgi0/t;Ljava/lang/String;Lcom/gotokeep/keep/domain/download/task/k;)V
    .locals 0

    iput-object p1, p0, Lgi0/t$a;->a:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    iput-object p2, p0, Lgi0/t$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lgi0/t$a;->c:Lgi0/t;

    iput-object p4, p0, Lgi0/t$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lgi0/t$a;->e:Lcom/gotokeep/keep/domain/download/task/k;

    .line 1
    invoke-direct {p0}, Lc20/j;-><init>()V

    return-void
.end method


# virtual methods
.method public completed(Ljg3/a;)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lgi0/t$a;->a:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    iget-object v0, p0, Lgi0/t$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/keeplive/VapInfo;->j(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgi0/t$a;->c:Lgi0/t;

    invoke-virtual {p1}, Lgi0/t;->l()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lgi0/t$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lgi0/t$a;->a:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lgi0/t$a;->e:Lcom/gotokeep/keep/domain/download/task/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/download/task/k;->l(Lc20/j;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object p1

    iget-object v0, p0, Lgi0/t$a;->e:Lcom/gotokeep/keep/domain/download/task/k;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/download/a;->A(Lcom/gotokeep/keep/domain/download/task/k;)V

    return-void
.end method

.method public error(Ljg3/a;Ljava/lang/Throwable;)V
    .locals 7

    const-string p2, "task"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    iget-object p2, p0, Lgi0/t$a;->d:Ljava/lang/String;

    const-string v1, " \u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25"

    invoke-static {p2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "FatBurningSprintModule"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Ljg3/a;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz30/l;->t(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object p1

    iget-object p2, p0, Lgi0/t$a;->e:Lcom/gotokeep/keep/domain/download/task/k;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/domain/download/a;->A(Lcom/gotokeep/keep/domain/download/task/k;)V

    return-void
.end method
