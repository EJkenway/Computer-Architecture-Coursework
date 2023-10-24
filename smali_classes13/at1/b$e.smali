.class public final Lat1/b$e;
.super Ljava/lang/Object;
.source "EntryFriendSearchTitlePresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat1/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lat1/b;


# direct methods
.method public constructor <init>(Lat1/b;)V
    .locals 0

    iput-object p1, p0, Lat1/b$e;->a:Lat1/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lat1/b$e;->a:Lat1/b;

    invoke-static {v0}, Lat1/b;->a(Lat1/b;)Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
