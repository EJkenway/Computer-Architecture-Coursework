.class public final Lah2/a$a;
.super Ljava/lang/Object;
.source "TimelineHashTagEntrancePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah2/a;->r1(Lzg2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lah2/a;


# direct methods
.method public constructor <init>(Lah2/a;)V
    .locals 0

    iput-object p1, p0, Lah2/a$a;->g:Lah2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-class p1, Lcom/gotokeep/keep/profile/api/service/ProfileMainService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/profile/api/service/ProfileMainService;

    iget-object v0, p0, Lah2/a$a;->g:Lah2/a;

    invoke-static {v0}, Lah2/a;->q1(Lah2/a;)Lcom/gotokeep/keep/su_core/timeline/mvp/header/view/TimelineHashTagEntranceView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/gotokeep/keep/profile/api/service/ProfileMainService$DefaultImpls;->launchHashTagChannelActivity$default(Lcom/gotokeep/keep/profile/api/service/ProfileMainService;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
