.class public final Lst0/d$h;
.super Lij3/p;
.source "EquipmentTrainingBaseLogHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst0/d;->F(Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;Ljava/util/Map;Laj3/d;)Ljava/lang/Object;
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
.field public final synthetic g:Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TP;)V"
        }
    .end annotation

    iput-object p1, p0, Lst0/d$h;->g:Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;

    iput-object p2, p0, Lst0/d$h;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwt0/a;)V
    .locals 3
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

    const-string v1, "notify onLogUploaded"

    .line 1
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lst0/d$h;->g:Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;

    .line 3
    iget-object v1, p0, Lst0/d$h;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-interface {p1, v0, v1, v2}, Lwt0/a;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwt0/a;

    invoke-virtual {p0, p1}, Lst0/d$h;->a(Lwt0/a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
