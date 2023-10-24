.class public final Lb70/d$a;
.super Ljava/lang/Object;
.source "SportConsumptionState.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb70/d;->a(Landroid/view/View;Ld70/m;Lcom/gotokeep/keep/data/model/profile/CardItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lb70/d;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/profile/CardItem;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Ld70/m;


# direct methods
.method public constructor <init>(Lb70/d;Lcom/gotokeep/keep/data/model/profile/SportDataInfo;Lcom/gotokeep/keep/data/model/profile/CardItem;Landroid/view/View;Ld70/m;)V
    .locals 0

    iput-object p1, p0, Lb70/d$a;->g:Lb70/d;

    iput-object p3, p0, Lb70/d$a;->h:Lcom/gotokeep/keep/data/model/profile/CardItem;

    iput-object p4, p0, Lb70/d$a;->i:Landroid/view/View;

    iput-object p5, p0, Lb70/d$a;->j:Ld70/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lb70/d$a;->h:Lcom/gotokeep/keep/data/model/profile/CardItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/CardItem;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lb70/d$a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lb70/d$a;->g:Lb70/d;

    iget-object v0, p0, Lb70/d$a;->i:Landroid/view/View;

    iget-object v1, p0, Lb70/d$a;->j:Ld70/m;

    iget-object v2, p0, Lb70/d$a;->h:Lcom/gotokeep/keep/data/model/profile/CardItem;

    const-string v3, "normal"

    invoke-virtual {p1, v0, v1, v2, v3}, Lb70/a;->b(Landroid/view/View;Ld70/m;Lcom/gotokeep/keep/data/model/profile/CardItem;Ljava/lang/String;)V

    return-void
.end method
