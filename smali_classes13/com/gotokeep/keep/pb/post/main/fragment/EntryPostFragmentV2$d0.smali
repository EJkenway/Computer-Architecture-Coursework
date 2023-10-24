.class public final Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$d0;
.super Ljava/lang/Object;
.source "EntryPostFragmentV2.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->C3()V
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
.field public final synthetic g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$d0;->g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lws1/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$d0;->g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;

    invoke-virtual {p1}, Lws1/a;->a()Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;

    move-result-object v1

    invoke-virtual {p1}, Lws1/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lws1/a;->b()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->c2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;Ljava/lang/String;Lcom/gotokeep/keep/domain/social/Request;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lws1/a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$d0;->a(Lws1/a;)V

    return-void
.end method
