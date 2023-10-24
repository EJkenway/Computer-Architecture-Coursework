.class public final Lst0/d$d$b;
.super Lij3/p;
.source "EquipmentTrainingBaseLogHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst0/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lwt0/a<",
        "TT;TP;TF;>;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lst0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lst0/d<",
            "TT;TF;TP;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lst0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst0/d<",
            "TT;TF;TP;TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lst0/d$d$b;->g:Lst0/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwt0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt0/a<",
            "TT;TP;TF;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DataCenter##EquipmentLog"

    const-string v1, "notify onLogFetchFailed"

    .line 1
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lst0/d$d$b;->g:Lst0/d;

    invoke-virtual {v0}, Lst0/d;->r()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x100

    invoke-interface {p1, v1, v0}, Lwt0/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwt0/a;

    invoke-virtual {p0, p1}, Lst0/d$d$b;->a(Lwt0/a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
