.class public final Lat1/e$a;
.super Ljava/lang/Object;
.source "EntryFriendTitlePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat1/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lat1/e;


# direct methods
.method public constructor <init>(Lat1/e;)V
    .locals 0

    iput-object p1, p0, Lat1/e$a;->g:Lat1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lat1/e$a;->g:Lat1/e;

    invoke-static {p1}, Lat1/e;->a(Lat1/e;)Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method
