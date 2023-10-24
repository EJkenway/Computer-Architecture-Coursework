.class public final Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$t$a;
.super Ljava/lang/Object;
.source "PersonalFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$t;->a(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$t;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$t;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$t$a;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$t$a;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$t;

    iget-object v0, v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$t;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method
