.class public final Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$d;
.super Ljava/lang/Object;
.source "BadgeHomeFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;

.field public final synthetic h:Lht/d$c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;Lht/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$d;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$d;->h:Lht/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$d$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$d$a;-><init>(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$d;)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
