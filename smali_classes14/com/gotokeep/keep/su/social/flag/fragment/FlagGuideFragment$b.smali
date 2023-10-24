.class public final Lcom/gotokeep/keep/su/social/flag/fragment/FlagGuideFragment$b;
.super Ljava/lang/Object;
.source "FlagGuideFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/flag/fragment/FlagGuideFragment;->initView()V
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
.field public final synthetic g:Lcom/gotokeep/keep/su/social/flag/fragment/FlagGuideFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/flag/fragment/FlagGuideFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/flag/fragment/FlagGuideFragment$b;->g:Lcom/gotokeep/keep/su/social/flag/fragment/FlagGuideFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/flag/fragment/FlagGuideFragment$b;->g:Lcom/gotokeep/keep/su/social/flag/fragment/FlagGuideFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/flag/fragment/FlagGuideFragment;->b2(Lcom/gotokeep/keep/su/social/flag/fragment/FlagGuideFragment;)Lib2/a;

    move-result-object v0

    new-instance v7, Lhb2/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lhb2/b;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;ILij3/h;)V

    invoke-virtual {v0, v7}, Lib2/a;->s1(Lhb2/b;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/flag/fragment/FlagGuideFragment$b;->a(Ljava/lang/Integer;)V

    return-void
.end method
