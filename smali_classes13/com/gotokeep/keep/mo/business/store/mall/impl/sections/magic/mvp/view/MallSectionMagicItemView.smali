.class public final Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/magic/mvp/view/MallSectionMagicItemView;
.super Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;
.source "MallSectionMagicItemView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/magic/mvp/view/MallSectionMagicItemView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final i:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/magic/mvp/view/MallSectionMagicItemView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/magic/mvp/view/MallSectionMagicItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/magic/mvp/view/MallSectionMagicItemView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/magic/mvp/view/MallSectionMagicItemView;->i:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/magic/mvp/view/MallSectionMagicItemView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method
