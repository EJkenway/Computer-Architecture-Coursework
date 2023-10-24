.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialManagerFragment$f;
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
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialManagerFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialManagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialManagerFragment$f;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialManagerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lyz0/a;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialManagerFragment$f;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialManagerFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialManagerFragment;->D2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialManagerFragment;)Lwz0/m1;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialManagerFragment$f;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialManagerFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialManagerFragment;->G2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialManagerFragment;)Li11/h;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lyz0/a;-><init>(Lsl/t;Li11/h;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialManagerFragment$f;->a()Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object v0

    return-object v0
.end method
