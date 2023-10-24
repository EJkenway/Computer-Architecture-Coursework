.class public final Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment$b;
.super Lij3/p;
.source "KitSmartRunDebugFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ltd1/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment$b;->g:Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ltd1/j;
    .locals 3

    .line 1
    new-instance v0, Ltd1/j;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment$b;->g:Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;

    sget v2, Lzs0/f;->yg:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "layoutDebugAttribute"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltd1/j;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment$b;->a()Ltd1/j;

    move-result-object v0

    return-object v0
.end method
