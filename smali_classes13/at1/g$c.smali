.class public final Lat1/g$c;
.super Ljava/lang/Object;
.source "EntryPermissionTitlePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat1/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lat1/g;


# direct methods
.method public constructor <init>(Lat1/g;)V
    .locals 0

    iput-object p1, p0, Lat1/g$c;->g:Lat1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lat1/g$c;->g:Lat1/g;

    invoke-static {p1}, Lat1/g;->a(Lat1/g;)Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method
