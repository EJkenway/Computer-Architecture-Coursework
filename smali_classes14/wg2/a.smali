.class public final Lwg2/a;
.super Ljava/lang/Object;
.source "UploadTaskController.kt"

# interfaces
.implements Lcom/gotokeep/keep/su/api/service/IUploadTaskController;


# instance fields
.field public a:Lyg2/r;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyg2/r;

    invoke-direct {v0, p1, p2}, Lyg2/r;-><init>(Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lwg2/a;->a:Lyg2/r;

    .line 3
    sget-object p1, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getFollowVideoPublish()Lek/i;

    move-result-object p1

    sget-object v0, Lwg2/a$a;->g:Lwg2/a$a;

    invoke-virtual {p1, p2, v0}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    sget-object p1, Lgi2/c;->h:Lgi2/c;

    invoke-virtual {p1}, Lgi2/c;->n()Lki2/b;

    move-result-object p1

    invoke-virtual {p1}, Lki2/b;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lwg2/a$b;

    invoke-direct {v0, p0}, Lwg2/a$b;-><init>(Lwg2/a;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic a(Lwg2/a;)Lyg2/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lwg2/a;->a:Lyg2/r;

    return-object p0
.end method


# virtual methods
.method public showOrHideTaskWindow(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwg2/a;->a:Lyg2/r;

    invoke-virtual {v0, p1}, Lyg2/r;->b(Z)V

    return-void
.end method
