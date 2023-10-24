.class public final Lfb1/d$b;
.super Lij3/p;
.source "K2LogHelperV2.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb1/d;->R(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;Ljava/util/Map;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ltj3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj3/n<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltj3/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/n<",
            "-",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfb1/d$b;->g:Ltj3/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfb1/d$b;->g:Ltj3/n;

    invoke-interface {v0}, Ltj3/n;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfb1/d$b;->g:Ltj3/n;

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;

    invoke-virtual {p0, p1}, Lfb1/d$b;->a(Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
