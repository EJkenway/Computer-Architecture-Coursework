.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment$b;
.super Lcom/gotokeep/keep/uibase/webview/JsNativeEmptyImpl;
.source "KitbitHeartRateDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment;->m2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment$b;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment;

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/JsNativeEmptyImpl;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment$b;->b(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment;)V

    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment;->i2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment$b;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment;

    new-instance v0, Lc01/c0;

    invoke-direct {v0, p1}, Lc01/c0;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitHeartRateDetailFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
