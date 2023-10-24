.class public final Lcom/gotokeep/keep/su/social/flag/fragment/FlagGuideFragment$c;
.super Lij3/p;
.source "FlagGuideFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/flag/fragment/FlagGuideFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lib2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/flag/fragment/FlagGuideFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/flag/fragment/FlagGuideFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/flag/fragment/FlagGuideFragment$c;->g:Lcom/gotokeep/keep/su/social/flag/fragment/FlagGuideFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lib2/a;
    .locals 3

    .line 1
    new-instance v0, Lib2/a;

    new-instance v1, Ljb2/a;

    iget-object v2, p0, Lcom/gotokeep/keep/su/social/flag/fragment/FlagGuideFragment$c;->g:Lcom/gotokeep/keep/su/social/flag/fragment/FlagGuideFragment;

    invoke-direct {v1, v2}, Ljb2/a;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v2, p0, Lcom/gotokeep/keep/su/social/flag/fragment/FlagGuideFragment$c;->g:Lcom/gotokeep/keep/su/social/flag/fragment/FlagGuideFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lib2/a;-><init>(Ljb2/a;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/flag/fragment/FlagGuideFragment$c;->a()Lib2/a;

    move-result-object v0

    return-object v0
.end method
