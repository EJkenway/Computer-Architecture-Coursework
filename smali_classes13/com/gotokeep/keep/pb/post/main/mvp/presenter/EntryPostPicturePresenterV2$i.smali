.class public final Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2$i;
.super Lij3/p;
.source "EntryPostPicturePresenterV2.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->Y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2$i;->g:Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2$i;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2$i;->g:Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->u1(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;)Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2$i;->g:Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->I1(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;Z)V

    :cond_0
    return-void
.end method
