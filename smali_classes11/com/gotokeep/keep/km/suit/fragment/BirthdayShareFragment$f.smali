.class public final Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment$f;
.super Ljava/lang/Object;
.source "BirthdayShareFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment;->initData()V
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
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment$f;->g:Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Les0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment$f;->g:Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment;->b2(Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment;Les0/c;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Les0/c;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment$f;->a(Les0/c;)V

    return-void
.end method
