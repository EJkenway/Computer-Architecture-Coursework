.class public final synthetic Lfo1/g3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lfo1/h3;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;


# direct methods
.method public synthetic constructor <init>(Lfo1/h3;Lcom/gotokeep/keep/data/model/store/OrderSkuContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo1/g3;->g:Lfo1/h3;

    iput-object p2, p0, Lfo1/g3;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfo1/g3;->g:Lfo1/h3;

    iget-object v1, p0, Lfo1/g3;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    invoke-static {v0, v1, p1}, Lfo1/h3;->q1(Lfo1/h3;Lcom/gotokeep/keep/data/model/store/OrderSkuContent;Landroid/view/View;)V

    return-void
.end method
