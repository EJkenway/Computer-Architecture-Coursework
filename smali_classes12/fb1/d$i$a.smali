.class public final Lfb1/d$i$a;
.super Lij3/p;
.source "K2LogHelperV2.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb1/d$i;->a(Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;I)V
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

    iput-object p1, p0, Lfb1/d$i$a;->g:Lfb1/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lfb1/d$i$a;->invoke(Ljava/util/List;)V

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

    const-string v0, "kelotonModels"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lfb1/d;->i:Lfb1/d$a;

    const-string v1, "giveUpAndUploadAll, formatted models ok"

    invoke-virtual {v0, v1}, Lfb1/d$a;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ltb1/a;->f()Ltb1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltb1/a;->k(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lfb1/d$i$a;->g:Lfb1/d;

    invoke-static {p1}, Lfb1/d;->P(Lfb1/d;)V

    .line 5
    invoke-static {}, Lub1/d;->b()V

    return-void
.end method
