.class public final synthetic Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$q;
.super Lij3/l;
.source "OutdoorHomeV2Fragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->O3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/l;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;)V
    .locals 7

    const-class v3, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;

    const/4 v1, 0x1

    const-string v4, "handleNoticeCheckResult"

    const-string v5, "handleNoticeCheckResult(Lcom/gotokeep/keep/data/model/BaseModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lij3/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 1

    iget-object v0, p0, Lij3/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;

    .line 1
    invoke-static {v0, p1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->u3(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$q;->b(Lcom/gotokeep/keep/data/model/BaseModel;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
