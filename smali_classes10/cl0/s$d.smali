.class public final Lcl0/s$d;
.super Lij3/p;
.source "PKRankManager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl0/s;->j(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/data/model/DiffModel;",
        "Lcom/gotokeep/keep/data/model/DiffModel;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcl0/s$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcl0/s$d;

    invoke-direct {v0}, Lcl0/s$d;-><init>()V

    sput-object v0, Lcl0/s$d;->g:Lcl0/s$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/DiffModel;Lcom/gotokeep/keep/data/model/DiffModel;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "old"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "new"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lyl0/j;

    if-eqz v0, :cond_0

    .line 2
    instance-of v0, p2, Lyl0/j;

    if-eqz v0, :cond_0

    check-cast p1, Lyl0/j;

    invoke-virtual {p1}, Lyl0/j;->l1()I

    move-result v0

    check-cast p2, Lyl0/j;

    invoke-virtual {p2}, Lyl0/j;->l1()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lyl0/j;->k1()Z

    move-result p1

    invoke-virtual {p2}, Lyl0/j;->k1()Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/DiffModel;

    check-cast p2, Lcom/gotokeep/keep/data/model/DiffModel;

    invoke-virtual {p0, p1, p2}, Lcl0/s$d;->a(Lcom/gotokeep/keep/data/model/DiffModel;Lcom/gotokeep/keep/data/model/DiffModel;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
