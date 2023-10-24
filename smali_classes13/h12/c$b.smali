.class public final Lh12/c$b;
.super Ljava/lang/Object;
.source "RouteDataListAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh12/c;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh12/c;


# direct methods
.method public constructor <init>(Lh12/c;)V
    .locals 0

    iput-object p1, p0, Lh12/c$b;->a:Lh12/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRouteItemView;

    invoke-virtual {p0, p1}, Lh12/c$b;->b(Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRouteItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRouteItemView;)Lbm/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRouteItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRouteItemView;",
            "Li12/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj12/x;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lh12/c$b;->a:Lh12/c;

    invoke-static {v1}, Lh12/c;->F(Lh12/c;)Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object v1

    iget-object v2, p0, Lh12/c$b;->a:Lh12/c;

    invoke-static {v2}, Lh12/c;->G(Lh12/c;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lj12/x;-><init>(Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRouteItemView;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-object v0
.end method
