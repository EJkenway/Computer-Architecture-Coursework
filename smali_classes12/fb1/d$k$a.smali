.class public final Lfb1/d$k$a;
.super Lij3/p;
.source "K2LogHelperV2.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb1/d$k;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lfb1/d;


# direct methods
.method public constructor <init>(Lfb1/d;)V
    .locals 0

    iput-object p1, p0, Lfb1/d$k$a;->g:Lfb1/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lfb1/d;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lfb1/d$k$a;->b(Lfb1/d;Ljava/util/List;)V

    return-void
.end method

.method public static final b(Lfb1/d;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$models"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfb1/d;->i:Lfb1/d$a;

    invoke-static {p0}, Lfb1/d;->L(Lfb1/d;)Lgb1/t;

    move-result-object v1

    const-string v2, "storeAllLogs notify listener = "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfb1/d$a;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lfb1/d;->L(Lfb1/d;)Lgb1/t;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lgb1/t;->b(Ljava/util/List;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lfb1/d$k$a;->invoke(Ljava/util/List;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lfb1/d;->i:Lfb1/d$a;

    const-string v1, "storeAllLogs, formatted models ok"

    invoke-virtual {v0, v1}, Lfb1/d$a;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ltb1/a;->f()Ltb1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltb1/a;->k(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lfb1/d$k$a;->g:Lfb1/d;

    new-instance v1, Lfb1/e;

    invoke-direct {v1, v0, p1}, Lfb1/e;-><init>(Lfb1/d;Ljava/util/List;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
