.class public final Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrDataCenterFragment$b;
.super Lij3/p;
.source "KitSrDataCenterFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrDataCenterFragment;->l3(Lsl/t;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterLogItemView;)Lbm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lqu0/p;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsl/t;


# direct methods
.method public constructor <init>(Lsl/t;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrDataCenterFragment$b;->g:Lsl/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lqu0/p;)V
    .locals 2

    const-string v0, "log"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrDataCenterFragment$b;->g:Lsl/t;

    instance-of v1, v0, Lhu0/h;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lhu0/h;

    invoke-virtual {v0, p1}, Lhu0/h;->U(Lcom/gotokeep/keep/data/model/BaseModel;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqu0/p;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrDataCenterFragment$b;->a(Lqu0/p;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
