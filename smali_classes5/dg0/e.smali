.class public final synthetic Ldg0/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ldg0/g;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;


# direct methods
.method public synthetic constructor <init>(Ldg0/g;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg0/e;->g:Ldg0/g;

    iput-object p2, p0, Ldg0/e;->h:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ldg0/e;->g:Ldg0/g;

    iget-object v1, p0, Ldg0/e;->h:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;

    invoke-static {v0, v1, p1}, Ldg0/f;->e(Ldg0/g;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;Landroid/view/View;)V

    return-void
.end method
