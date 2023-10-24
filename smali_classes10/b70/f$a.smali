.class public final Lb70/f$a;
.super Ljava/lang/Object;
.source "Vo2maxState.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb70/f;->i(Landroid/view/View;Ld70/m;Lcom/gotokeep/keep/data/model/profile/CardItem;Lcom/gotokeep/keep/data/model/profile/SportDataInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lb70/f;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/profile/SportDataInfo;

.field public final synthetic j:Ld70/m;

.field public final synthetic n:Lcom/gotokeep/keep/data/model/profile/CardItem;


# direct methods
.method public constructor <init>(Lb70/f;Landroid/view/View;Lcom/gotokeep/keep/data/model/profile/SportDataInfo;Ld70/m;Lcom/gotokeep/keep/data/model/profile/CardItem;)V
    .locals 0

    iput-object p1, p0, Lb70/f$a;->g:Lb70/f;

    iput-object p2, p0, Lb70/f$a;->h:Landroid/view/View;

    iput-object p3, p0, Lb70/f$a;->i:Lcom/gotokeep/keep/data/model/profile/SportDataInfo;

    iput-object p4, p0, Lb70/f$a;->j:Ld70/m;

    iput-object p5, p0, Lb70/f$a;->n:Lcom/gotokeep/keep/data/model/profile/CardItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lb70/f$a;->g:Lb70/f;

    invoke-static {p1}, Lb70/f;->d(Lb70/f;)V

    .line 2
    iget-object p1, p0, Lb70/f$a;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lb70/f$a;->i:Lcom/gotokeep/keep/data/model/profile/SportDataInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/SportDataInfo;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lb70/f$a;->g:Lb70/f;

    iget-object v0, p0, Lb70/f$a;->h:Landroid/view/View;

    iget-object v1, p0, Lb70/f$a;->j:Ld70/m;

    iget-object v2, p0, Lb70/f$a;->n:Lcom/gotokeep/keep/data/model/profile/CardItem;

    const-string v3, "vo2max_first"

    invoke-virtual {p1, v0, v1, v2, v3}, Lb70/a;->b(Landroid/view/View;Ld70/m;Lcom/gotokeep/keep/data/model/profile/CardItem;Ljava/lang/String;)V

    return-void
.end method
