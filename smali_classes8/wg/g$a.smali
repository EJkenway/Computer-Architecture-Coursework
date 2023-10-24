.class public final Lwg/g$a;
.super Lij3/p;
.source "AdFullSpanSplashFeedPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/g;->B1(Lvg/e;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroid/view/ViewGroup;)V
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
.field public final synthetic g:Lwg/g;


# direct methods
.method public constructor <init>(Lwg/g;)V
    .locals 0

    iput-object p1, p0, Lwg/g$a;->g:Lwg/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/g$a;->g:Lwg/g;

    invoke-static {v0, p1}, Lwg/g;->A1(Lwg/g;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p0, p1}, Lwg/g$a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
