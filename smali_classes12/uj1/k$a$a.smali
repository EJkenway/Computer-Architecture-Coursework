.class public final Luj1/k$a$a;
.super Ljava/lang/Object;
.source "GoodsDetailEquipmentCourseAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj1/k$a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Luj1/k$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Luj1/k$a;)V
    .locals 0

    iput-object p1, p0, Luj1/k$a$a;->g:Landroid/view/View;

    iput-object p2, p0, Luj1/k$a$a;->h:Luj1/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luj1/k$a$a;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Luj1/k$a$a;->h:Luj1/k$a;

    iget-object v0, v0, Luj1/k$a;->a:Luj1/k;

    invoke-virtual {v0}, Luj1/k;->m()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PlanLinkDTOEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PlanLinkDTOEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
