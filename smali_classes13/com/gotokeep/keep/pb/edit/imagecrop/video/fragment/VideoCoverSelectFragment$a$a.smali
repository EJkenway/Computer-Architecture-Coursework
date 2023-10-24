.class public final Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$a$a;
.super Lcj3/l;
.source "VideoCoverSelectFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.pb.edit.imagecrop.video.fragment.VideoCoverSelectFragment$closePage$1$1"
    f = "VideoCoverSelectFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$a;

.field public final synthetic i:Lij3/b0;

.field public final synthetic j:Ljava/io/File;

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$a;Lij3/b0;Ljava/io/File;JLaj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$a$a;->h:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$a;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$a$a;->i:Lij3/b0;

    iput-object p3, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$a$a;->j:Ljava/io/File;

    iput-wide p4, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$a$a;->n:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$a$a;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$a$a;->h:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$a;

    iget-object v2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$a$a;->i:Lij3/b0;

    iget-object v3, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$a$a;->j:Ljava/io/File;

    iget-wide v4, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$a$a;->n:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$a$a;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$a;Lij3/b0;Ljava/io/File;JLaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$a$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$a$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$a$a;->g:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$a$a;->i:Lij3/b0;

    iget-object p1, p1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$a$a;->j:Ljava/io/File;

    const-string v3, "coverFile"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "coverPath"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-wide v2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$a$a;->n:J

    const-string v4, "coverPosition"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$a$a;->h:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$a;

    iget-object p1, p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$a;->j:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-object v2

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
