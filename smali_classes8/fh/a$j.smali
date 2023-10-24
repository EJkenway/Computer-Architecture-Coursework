.class public final Lfh/a$j;
.super Ljava/lang/Object;
.source "AdRouterServiceImpl.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh/a;->registerCourseMVP(Lsl/a;Lcom/gotokeep/keep/mo/api/listener/MOAbility;)V
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
.field public final synthetic a:Lcom/gotokeep/keep/mo/api/listener/MOAbility;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/api/listener/MOAbility;)V
    .locals 0

    iput-object p1, p0, Lfh/a$j;->a:Lcom/gotokeep/keep/mo/api/listener/MOAbility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/ad/view/AdCommonImageViewOld;

    invoke-virtual {p0, p1}, Lfh/a$j;->b(Lcom/gotokeep/keep/ad/view/AdCommonImageViewOld;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/ad/view/AdCommonImageViewOld;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/ad/view/AdCommonImageViewOld;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/ad/view/AdCommonImageViewOld;",
            "Lcom/gotokeep/keep/ad/api/model/AdModelOld;",
            ">;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lug/a;

    iget-object v1, p0, Lfh/a$j;->a:Lcom/gotokeep/keep/mo/api/listener/MOAbility;

    invoke-direct {v0, p1, v1}, Lug/a;-><init>(Lcom/gotokeep/keep/ad/view/AdCommonImageViewOld;Lcom/gotokeep/keep/mo/api/listener/MOAbility;)V

    return-object v0
.end method
