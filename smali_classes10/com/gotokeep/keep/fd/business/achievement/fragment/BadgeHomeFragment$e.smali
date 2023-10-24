.class public final Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$e;
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


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$e;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$e;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;->U3(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment;Landroid/util/Pair;)V

    .line 2
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lv50/c;->d(ZI)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeHomeFragment$e;->a(Landroid/util/Pair;)V

    return-void
.end method
