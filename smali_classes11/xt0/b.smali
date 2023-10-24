.class public final Lxt0/b;
.super Ljava/lang/Object;
.source "EquipmentOfflineDataOperation.kt"

# interfaces
.implements Ltt0/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltt0/c<",
        "Lcom/gotokeep/keep/data/model/datacenter/IOperationData;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ltt0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltt0/c<",
            "Lcom/gotokeep/keep/data/model/datacenter/IOperationData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ltt0/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "dataCenter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kitType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "puncheur"

    .line 2
    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lxt0/f;

    invoke-direct {p2, p1}, Lxt0/f;-><init>(Ltt0/a;)V

    goto :goto_0

    :cond_0
    const-string v0, "keloton"

    .line 3
    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lxt0/d;

    invoke-direct {p2, p1}, Lxt0/d;-><init>(Ltt0/a;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 4
    :goto_0
    iput-object p2, p0, Lxt0/b;->a:Ltt0/c;

    return-void
.end method


# virtual methods
.method public a(Ltt0/d;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltt0/d;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxt0/b;->a:Ltt0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Ltt0/c;->a(Ltt0/d;Lhj3/p;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ltt0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxt0/b;->c(Ltt0/e;)Lcom/gotokeep/keep/data/model/datacenter/IOperationData;

    move-result-object p1

    return-object p1
.end method

.method public c(Ltt0/e;)Lcom/gotokeep/keep/data/model/datacenter/IOperationData;
    .locals 1

    .line 1
    iget-object v0, p0, Lxt0/b;->a:Ltt0/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ltt0/c;->b(Ltt0/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/datacenter/IOperationData;

    :goto_0
    return-object p1
.end method
