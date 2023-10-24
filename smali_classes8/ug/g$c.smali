.class public final Lug/g$c;
.super Ljava/lang/Object;
.source "AdCommonImagePresenterOld.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lug/g;->o(Lcom/gotokeep/keep/ad/api/model/AdModelOld;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lug/g;

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:Lcom/gotokeep/keep/ad/api/model/AdModelOld;


# direct methods
.method public constructor <init>(Lug/g;Ljava/util/Map;Lcom/gotokeep/keep/ad/api/model/AdModelOld;)V
    .locals 0

    iput-object p1, p0, Lug/g$c;->g:Lug/g;

    iput-object p2, p0, Lug/g$c;->h:Ljava/util/Map;

    iput-object p3, p0, Lug/g$c;->i:Lcom/gotokeep/keep/ad/api/model/AdModelOld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lug/g$c;->h:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ldh/a;->h()Ldh/a;

    move-result-object p1

    iget-object v0, p0, Lug/g$c;->h:Ljava/util/Map;

    const-string v1, "ad_negative"

    invoke-virtual {p1, v1, v0}, Ldh/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lug/g$c;->g:Lug/g;

    invoke-static {p1}, Lug/g;->b(Lug/g;)Lcom/gotokeep/keep/mo/api/listener/MOAbility;

    move-result-object p1

    iget-object v0, p0, Lug/g$c;->i:Lcom/gotokeep/keep/ad/api/model/AdModelOld;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/mo/api/listener/MOAbility;->adSpotClose(Lcom/gotokeep/keep/data/model/BaseModel;)V

    .line 4
    iget-object p1, p0, Lug/g$c;->g:Lug/g;

    invoke-static {p1}, Lug/g;->c(Lug/g;)Lug/a;

    move-result-object p1

    invoke-virtual {p1}, Lug/a;->E1()V

    .line 5
    iget-object p1, p0, Lug/g$c;->g:Lug/g;

    invoke-static {p1}, Lug/g;->e(Lug/g;)V

    return-void
.end method
