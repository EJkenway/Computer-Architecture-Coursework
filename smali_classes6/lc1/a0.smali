.class public final synthetic Llc1/a0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Llc1/b0;

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;


# direct methods
.method public synthetic constructor <init>(Llc1/b0;Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc1/a0;->g:Llc1/b0;

    iput-object p2, p0, Llc1/a0;->h:Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llc1/a0;->g:Llc1/b0;

    iget-object v1, p0, Llc1/a0;->h:Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;

    invoke-static {v0, v1, p1}, Llc1/b0;->q1(Llc1/b0;Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;Landroid/view/View;)V

    return-void
.end method
