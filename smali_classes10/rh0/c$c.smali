.class public final Lrh0/c$c;
.super Lij3/p;
.source "RankListManager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrh0/c;->i(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lrh0/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrh0/c$c;

    invoke-direct {v0}, Lrh0/c$c;-><init>()V

    sput-object v0, Lrh0/c$c;->g:Lrh0/c$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    instance-of v0, p1, Lyl0/d;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lyl0/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lyl0/d;

    invoke-virtual {p1}, Lyl0/d;->getUserId()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lyl0/d;

    invoke-virtual {p2}, Lyl0/d;->getUserId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lyl0/a;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lyl0/a;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lyl0/a;

    invoke-virtual {p1}, Lyl0/a;->getUserId()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lyl0/a;

    invoke-virtual {p2}, Lyl0/a;->getUserId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lyl0/b;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lyl0/b;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lyl0/b;

    invoke-virtual {p1}, Lyl0/b;->getUserId()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lyl0/b;

    invoke-virtual {p2}, Lyl0/b;->getUserId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 7
    :cond_2
    instance-of p1, p1, Lyl0/c;

    if-eqz p1, :cond_3

    instance-of p1, p2, Lyl0/c;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1, p2}, Lrh0/c$c;->a(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
