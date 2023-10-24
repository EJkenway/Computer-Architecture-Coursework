.class public final Lfb1/d$j;
.super Ljava/lang/Object;
.source "K2LogHelperV2.kt"

# interfaces
.implements Lwt0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb1/d;-><init>(Ldb1/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfb1/d;


# direct methods
.method public constructor <init>(Lfb1/d;)V
    .locals 0

    iput-object p1, p0, Lfb1/d$j;->a:Lfb1/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    check-cast p2, Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;

    invoke-virtual {p0, p1, p2, p3}, Lfb1/d$j;->F(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;Ljava/util/Map;)V

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D(Lmx0/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwt0/b$a;->a(Lwt0/b;Lmx0/a;)V

    return-void
.end method

.method public E(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p2, "logModel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lfb1/d$j;->a:Lfb1/d;

    invoke-static {p2}, Lfb1/d;->L(Lfb1/d;)Lgb1/t;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lgb1/t;->c(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V

    :goto_0
    return-void
.end method

.method public F(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p3, "logModel"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "uploadedResModel"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lfb1/d$j;->a:Lfb1/d;

    invoke-static {p3}, Lfb1/d;->L(Lfb1/d;)Lgb1/t;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->p1(Z)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;->t1(Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;)V

    .line 4
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 5
    invoke-interface {p3, p1, v0}, Lgb1/t;->d(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;)V

    :goto_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfb1/d$j;->a:Lfb1/d;

    invoke-static {p1}, Lfb1/d;->L(Lfb1/d;)Lgb1/t;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lgb1/t;->c(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V

    :goto_0
    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfb1/d$j;->a:Lfb1/d;

    invoke-static {p1}, Lfb1/d;->L(Lfb1/d;)Lgb1/t;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p1, p2, p2}, Lgb1/t;->e(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic r(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    invoke-virtual {p0, p1, p2}, Lfb1/d$j;->E(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic y(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmx0/a;

    invoke-virtual {p0, p1}, Lfb1/d$j;->D(Lmx0/a;)V

    return-void
.end method
