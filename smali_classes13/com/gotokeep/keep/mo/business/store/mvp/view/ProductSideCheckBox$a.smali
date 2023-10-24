.class public final Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox$a;
.super Ljava/lang/Object;
.source "ProductSideCheckBox.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox$a;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox$a;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;->toggle()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox$a;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;->b(Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
