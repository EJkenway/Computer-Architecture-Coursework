.class public final Lwg/i$f;
.super Ljava/lang/Object;
.source "AdOutWindowSplashFeedPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/i;->P1(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;Lvg/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lwg/i;


# direct methods
.method public constructor <init>(Lwg/i;)V
    .locals 0

    iput-object p1, p0, Lwg/i$f;->g:Lwg/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lef1/a;->c:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OutWindowAdPlayer"

    const-string v2, "player, replay, imgReplay click"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lwg/i$f;->g:Lwg/i;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lwg/i;->T1(Lwg/i;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method
