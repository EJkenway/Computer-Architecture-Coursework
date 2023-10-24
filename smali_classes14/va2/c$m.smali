.class public final Lva2/c$m;
.super Ljava/lang/Object;
.source "FeedV4CardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva2/c;->a2(Lcom/gotokeep/keep/data/model/timeline/feed/Positions;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lva2/c;


# direct methods
.method public constructor <init>(Lva2/c;)V
    .locals 0

    iput-object p1, p0, Lva2/c$m;->g:Lva2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lva2/c$m;->g:Lva2/c;

    invoke-static {p1}, Lva2/c;->v1(Lva2/c;)Lxa2/a;

    move-result-object p1

    invoke-virtual {p1}, Lxa2/a;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lva2/c$m;->g:Lva2/c;

    invoke-static {p1}, Lva2/c;->r1(Lva2/c;)Lua2/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "click_type"

    const-string v1, "calendar"

    .line 3
    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lwa2/c;->g(Lcom/gotokeep/keep/data/model/BaseModel;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
