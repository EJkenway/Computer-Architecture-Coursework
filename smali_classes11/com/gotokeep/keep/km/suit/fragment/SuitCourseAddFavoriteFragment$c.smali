.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddFavoriteFragment$c;
.super Lij3/p;
.source "SuitCourseAddFavoriteFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddFavoriteFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Llr0/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddFavoriteFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddFavoriteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddFavoriteFragment$c;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddFavoriteFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Llr0/z;
    .locals 3

    .line 1
    new-instance v0, Llr0/z;

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddFavoriteFragment$c;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddFavoriteFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "intent_key_date_selector_schema"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-direct {v0, v1}, Llr0/z;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddFavoriteFragment$c;->a()Llr0/z;

    move-result-object v0

    return-object v0
.end method
