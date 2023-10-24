.class public final Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductGeneralCheckBox$a;
.super Ljava/lang/Object;
.source "ProductGeneralCheckBox.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductGeneralCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductGeneralCheckBox;

.field public final synthetic h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductGeneralCheckBox;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductGeneralCheckBox$a;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductGeneralCheckBox;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductGeneralCheckBox$a;->h:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductGeneralCheckBox$a;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductGeneralCheckBox;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductGeneralCheckBox;->toggle()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductGeneralCheckBox$a;->h:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
