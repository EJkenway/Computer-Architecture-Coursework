.class public final Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment$c;
.super Ljava/lang/Object;
.source "PersonalMultiTypeTabFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment;->initView()V
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
.field public final synthetic g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment$c;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment$c;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment;->m2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment;)Lcy1/d;

    move-result-object v0

    new-instance v1, Lby1/c$b;

    const-string v2, "it"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lby1/c$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcy1/d;->r1(Lby1/c;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment$c;->a(Ljava/lang/String;)V

    return-void
.end method
