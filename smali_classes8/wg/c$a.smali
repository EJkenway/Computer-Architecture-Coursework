.class public final Lwg/c$a;
.super Ljava/lang/Object;
.source "AdEntryBottomPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/c;->r1(Lvg/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lwg/c;

.field public final synthetic h:Lvg/b;


# direct methods
.method public constructor <init>(Lwg/c;Lvg/b;)V
    .locals 0

    iput-object p1, p0, Lwg/c$a;->g:Lwg/c;

    iput-object p2, p0, Lwg/c$a;->h:Lvg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object p1

    iget-object v0, p0, Lwg/c$a;->h:Lvg/b;

    invoke-virtual {v0}, Lvg/b;->j1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwg/c$a;->h:Lvg/b;

    invoke-virtual {v1}, Lvg/b;->i1()Lcom/gotokeep/keep/data/model/ad/AdTraceModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdTraceModel;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/ad/AdManager;->u1(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lwg/c$a;->g:Lwg/c;

    invoke-static {p1}, Lwg/c;->q1(Lwg/c;)Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;

    move-result-object p1

    instance-of v0, p1, Lcom/gotokeep/keep/ad/api/callback/AdViewActionCallback;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/ad/api/callback/AdViewActionCallback;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lwg/c$a;->h:Lvg/b;

    invoke-virtual {v0}, Lvg/b;->i1()Lcom/gotokeep/keep/data/model/ad/AdTraceModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/ad/api/callback/AdViewActionCallback;->onClick(Lcom/gotokeep/keep/data/model/ad/AdTraceModel;)V

    :cond_1
    return-void
.end method
