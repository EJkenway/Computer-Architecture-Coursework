.class public final Lcom/gotokeep/keep/fd/business/recall/fragment/GreetingFragment$e;
.super Lom/b;
.source "GreetingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/recall/fragment/GreetingFragment;->k2(Lm80/f;)V
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
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/recall/fragment/GreetingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/recall/fragment/GreetingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GreetingFragment$e;->a:Lcom/gotokeep/keep/fd/business/recall/fragment/GreetingFragment;

    invoke-direct {p0}, Lom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GreetingFragment$e;->a:Lcom/gotokeep/keep/fd/business/recall/fragment/GreetingFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/GreetingFragment;->c2(Lcom/gotokeep/keep/fd/business/recall/fragment/GreetingFragment;)V

    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/fd/business/recall/fragment/GreetingFragment$e;->a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GreetingFragment$e;->a:Lcom/gotokeep/keep/fd/business/recall/fragment/GreetingFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/GreetingFragment;->c2(Lcom/gotokeep/keep/fd/business/recall/fragment/GreetingFragment;)V

    return-void
.end method
