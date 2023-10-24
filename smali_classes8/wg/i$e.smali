.class public final Lwg/i$e;
.super Lij3/p;
.source "AdOutWindowSplashFeedPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/i;->P1(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;Lvg/f;)V
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


# static fields
.field public static final g:Lwg/i$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwg/i$e;

    invoke-direct {v0}, Lwg/i$e;-><init>()V

    sput-object v0, Lwg/i$e;->g:Lwg/i$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwg/i$e;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/ad/AdManager;->o2(I)V

    return-void
.end method
