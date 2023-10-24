.class public final Lwg/i$c;
.super Ljava/lang/Object;
.source "AdOutWindowSplashFeedPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/i;->O1(Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;Lvg/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwg/i;


# direct methods
.method public constructor <init>(Lwg/i;)V
    .locals 0

    iput-object p1, p0, Lwg/i$c;->g:Lwg/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/ad/AdManager$d;)V
    .locals 1

    .line 1
    new-instance v0, Lwg/i$c$a;

    invoke-direct {v0, p0, p1}, Lwg/i$c$a;-><init>(Lwg/i$c;Lcom/gotokeep/keep/ad/AdManager$d;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/ad/AdManager$d;

    invoke-virtual {p0, p1}, Lwg/i$c;->a(Lcom/gotokeep/keep/ad/AdManager$d;)V

    return-void
.end method
