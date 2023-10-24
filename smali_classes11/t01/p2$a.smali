.class public final Lt01/p2$a;
.super Lij3/p;
.source "KitbitMainVo2maxPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt01/p2;->u1(Lt01/p2;Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lt01/p2;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;


# direct methods
.method public constructor <init>(Lt01/p2;Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;)V
    .locals 0

    iput-object p1, p0, Lt01/p2$a;->g:Lt01/p2;

    iput-object p2, p0, Lt01/p2$a;->h:Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt01/p2$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    sget-object v0, Lg01/i0;->a:Lg01/i0;

    const-string v1, "vo2max_bar"

    invoke-virtual {v0, v1}, Lg01/i0;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lt01/p2$a;->g:Lt01/p2;

    invoke-static {v0}, Lt01/p2;->r1(Lt01/p2;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainVo2maxView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lt01/p2$a;->h:Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
