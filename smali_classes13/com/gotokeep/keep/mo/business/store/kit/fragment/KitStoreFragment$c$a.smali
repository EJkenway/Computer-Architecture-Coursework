.class public final Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment$c$a;
.super Lom/b;
.source "KitStoreFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment$c;->a(Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lom/b<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment$c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment$c$a;->a:Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment$c;

    .line 2
    invoke-direct {p0}, Lom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment$c$a;->a:Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment$c;

    iget-object p1, p1, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment$c;->g:Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;

    sget p3, Lrf1/e;->ha:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment$c$a;->a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method
