.class public final Lw80/u$b;
.super Ljava/lang/Object;
.source "StoragePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw80/u;->r1(Lv80/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lw80/u;


# direct methods
.method public constructor <init>(Lw80/u;)V
    .locals 0

    iput-object p1, p0, Lw80/u$b;->g:Lw80/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/gotokeep/keep/fd/business/setting/activity/StorageSpaceActivity;->i:Lcom/gotokeep/keep/fd/business/setting/activity/StorageSpaceActivity$a;

    iget-object v0, p0, Lw80/u$b;->g:Lw80/u;

    invoke-static {v0}, Lw80/u;->q1(Lw80/u;)Lcom/gotokeep/keep/fd/business/setting/mvp/view/StorageView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/setting/activity/StorageSpaceActivity$a;->a(Landroid/content/Context;)V

    const-string p1, "cache"

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/setting/helper/e;->d(Ljava/lang/String;)V

    return-void
.end method
