.class public final Lwg/l$b;
.super Lij3/p;
.source "AdStaggeredSplashFeedPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/l;->B1(Lvg/i;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/commonui/image/view/KeepImageView;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwg/l;


# direct methods
.method public constructor <init>(Lwg/l;)V
    .locals 0

    iput-object p1, p0, Lwg/l$b;->g:Lwg/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/l$b;->g:Lwg/l;

    invoke-static {v0, p1}, Lwg/l;->A1(Lwg/l;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p0, p1}, Lwg/l$b;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
