.class public final Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$s;
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

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$s;->g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lws1/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$s;->g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;

    invoke-virtual {p1}, Lws1/b;->b()Z

    move-result v1

    invoke-virtual {p1}, Lws1/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->b3(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;ZLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lws1/b;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$s;->a(Lws1/b;)V

    return-void
.end method
