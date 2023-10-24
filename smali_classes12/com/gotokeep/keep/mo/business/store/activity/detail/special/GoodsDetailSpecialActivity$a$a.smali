.class public final Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialActivity$a$a;
.super Lij3/p;
.source "GoodsDetailSpecialActivity.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialActivity$a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialActivity$a$a;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialActivity$a$a;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialActivity$a$a;->i:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialActivity$a$a;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialActivity;->i:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialActivity$a;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialActivity$a$a;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialActivity$a$a;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialActivity$a$a;->i:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialActivity$a;->a(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
