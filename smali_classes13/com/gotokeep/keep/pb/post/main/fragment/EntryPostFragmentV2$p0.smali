.class public final Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$p0;
.super Lij3/p;
.source "EntryPostFragmentV2.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lzs1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$p0;->g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lzs1/f;
    .locals 3

    .line 1
    new-instance v0, Lzs1/f;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$p0;->g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;

    sget v2, Laq1/f;->V3:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPostPermissionEntryView;

    const-string v2, "permissionView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lzs1/f;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPostPermissionEntryView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$p0;->a()Lzs1/f;

    move-result-object v0

    return-object v0
.end method
