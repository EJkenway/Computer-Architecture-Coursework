.class public final Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabFragment$c;
.super Ljava/lang/Object;
.source "TopicChannelTabFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabFragment;->A2()Lzw1/e;
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
.field public final synthetic g:Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabFragment$c;->g:Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabFragment$c;->g:Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabFragment;->x2(Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabFragment;)Lax1/e;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lax1/e;->y1(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabFragment$c;->a(Ljava/lang/Integer;)V

    return-void
.end method
