.class public final Lti1/h$a$a;
.super Lij3/p;
.source "GoodsDetailPromotionVipAdapter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti1/h$a;-><init>(Lti1/h;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lej1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lti1/h$a$a;->g:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lej1/i;
    .locals 4

    .line 1
    new-instance v0, Lej1/i;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/h;

    iget-object v2, p0, Lti1/h$a$a;->g:Landroid/view/View;

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/h;-><init>(Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lej1/i;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lti1/h$a$a;->a()Lej1/i;

    move-result-object v0

    return-object v0
.end method
