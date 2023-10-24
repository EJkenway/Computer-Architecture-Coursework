.class public final Lf42/m$g;
.super Las/e;
.source "OutdoorSummaryDataHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf42/m;->z0(Ljava/lang/String;Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/outdoor/network/OverlapLogInfoEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhj3/p;


# direct methods
.method public constructor <init>(Lhj3/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf42/m$g;->a:Lhj3/p;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/network/OverlapLogInfoEntity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OverlapLogInfoEntity;->s1()Lcom/gotokeep/keep/data/model/outdoor/network/OverlapLogInfoData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lf42/m$g;->a:Lhj3/p;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OverlapLogInfoData;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OverlapLogInfoData;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/network/OverlapLogInfoEntity;

    invoke-virtual {p0, p1}, Lf42/m$g;->a(Lcom/gotokeep/keep/data/model/outdoor/network/OverlapLogInfoEntity;)V

    return-void
.end method
