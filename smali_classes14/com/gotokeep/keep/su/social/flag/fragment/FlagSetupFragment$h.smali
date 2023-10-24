.class public final Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment$h;
.super Lij3/p;
.source "FlagSetupFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lib2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment$h;->g:Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lib2/b;
    .locals 3

    .line 1
    new-instance v0, Lib2/b;

    new-instance v1, Ljb2/b;

    iget-object v2, p0, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment$h;->g:Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;

    invoke-direct {v1, v2}, Ljb2/b;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v2, p0, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment$h;->g:Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;->c2(Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;)Llb2/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lib2/b;-><init>(Ljb2/b;Llb2/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment$h;->a()Lib2/b;

    move-result-object v0

    return-object v0
.end method
