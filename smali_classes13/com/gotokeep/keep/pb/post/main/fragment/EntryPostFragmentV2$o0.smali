.class public final Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$o0;
.super Lij3/p;
.source "EntryPostFragmentV2.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$o0;->g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$o0;->g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->a3(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$o0;->a(Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
