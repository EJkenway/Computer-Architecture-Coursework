.class public final Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment$h;
.super Lij3/p;
.source "MallHomeFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;->C2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/store/mall/RedPacketRainStatusDataEntity;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment$h;->g:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/store/mall/RedPacketRainStatusDataEntity;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;->A:Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment$g;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment$h;->g:Landroid/content/Context;

    const-string v2, "it"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment$g;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/mall/RedPacketRainStatusDataEntity;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/RedPacketRainStatusDataEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment$h;->a(Lcom/gotokeep/keep/data/model/store/mall/RedPacketRainStatusDataEntity;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
