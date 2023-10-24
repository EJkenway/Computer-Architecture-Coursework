.class public final Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$h;
.super Ljava/lang/Object;
.source "ReminderFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->initData()V
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
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$h;->g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$h;->g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->q2(Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;Lwi3/f;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$h;->a(Lwi3/f;)V

    return-void
.end method
