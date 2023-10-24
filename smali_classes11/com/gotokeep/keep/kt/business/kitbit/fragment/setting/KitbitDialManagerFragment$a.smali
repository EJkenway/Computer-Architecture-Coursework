.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialManagerFragment$a;
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
        "Lwz0/m1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialManagerFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialManagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialManagerFragment$a;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialManagerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lwz0/m1;
    .locals 4

    .line 1
    new-instance v0, Lwz0/m1;

    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialManagerFragment$a$a;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialManagerFragment$a;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialManagerFragment;

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialManagerFragment$a$a;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialManagerFragment;)V

    .line 2
    new-instance v2, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialManagerFragment$a$b;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialManagerFragment$a;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialManagerFragment;

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialManagerFragment$a$b;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialManagerFragment;)V

    .line 3
    invoke-direct {v0, v1, v2}, Lwz0/m1;-><init>(Lhj3/l;Lhj3/p;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialManagerFragment$a;->a()Lwz0/m1;

    move-result-object v0

    return-object v0
.end method
