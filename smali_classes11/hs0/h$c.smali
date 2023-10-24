.class public final Lhs0/h$c;
.super Ljava/lang/Object;
.source "HomePrimeV170WrapperAppbarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/h;->a(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lhs0/h$c;->g:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    const-class p1, Lcom/gotokeep/keep/vd/api/service/VdMainService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/vd/api/service/VdMainService;

    .line 2
    iget-object p1, p0, Lhs0/h$c;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "context"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "prime"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x26

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v0 .. v8}, Lcom/gotokeep/keep/vd/api/service/VdMainService$DefaultImpls;->launchSearchActivity$default(Lcom/gotokeep/keep/vd/api/service/VdMainService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
