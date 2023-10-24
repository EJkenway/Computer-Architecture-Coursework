.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialManagerFragment$b;
.super Lij3/p;
.source "KitbitDialManagerFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialManagerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lh11/x0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialManagerFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialManagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialManagerFragment$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialManagerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lh11/x0;
    .locals 3

    .line 1
    new-instance v0, Lh11/x0;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialManagerFragment$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialManagerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    :cond_0
    const-string v2, "this.context ?: GlobalConfig.getContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lh11/x0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialManagerFragment$b;->a()Lh11/x0;

    move-result-object v0

    return-object v0
.end method
