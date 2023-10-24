.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialFragment$b;
.super Lij3/p;
.source "KitbitDialFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lt01/w0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialFragment$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lt01/w0;
    .locals 7

    .line 1
    new-instance v6, Lt01/w0;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialFragment$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialFragment;

    sget v1, Lzs0/f;->Ig:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "layoutDial"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialFragment$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialFragment;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;->m2()Li11/t;

    move-result-object v3

    .line 2
    new-instance v4, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialFragment$b$a;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialFragment$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialFragment;

    invoke-direct {v4, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialFragment$b$a;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialFragment;)V

    .line 3
    new-instance v5, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialFragment$b$b;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialFragment$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialFragment;

    invoke-direct {v5, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialFragment$b$b;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialFragment;)V

    move-object v0, v6

    .line 4
    invoke-direct/range {v0 .. v5}, Lt01/w0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialFragment;Li11/t;Lhj3/p;Lhj3/a;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialFragment$b;->a()Lt01/w0;

    move-result-object v0

    return-object v0
.end method
