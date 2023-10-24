.class public final Lva2/h$f;
.super Ljava/lang/Object;
.source "FeedV4VideoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva2/h;->O1(Lua2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lva2/h;


# direct methods
.method public constructor <init>(Lva2/h;)V
    .locals 0

    iput-object p1, p0, Lva2/h$f;->g:Lva2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lva2/h$f;->g:Lva2/h;

    invoke-static {p1}, Lva2/h;->x1(Lva2/h;)Lxa2/a;

    move-result-object p1

    invoke-virtual {p1}, Lxa2/a;->p1()Lua2/c;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "click_type"

    const-string v1, "video"

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lwa2/c;->g(Lcom/gotokeep/keep/data/model/BaseModel;Ljava/util/Map;)V

    .line 3
    :cond_1
    sget-object p1, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {p1}, Lys0/r0;->O()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lva2/h$f;->g:Lva2/h;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lva2/h;->A1(Lva2/h;Z)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lva2/h$f;->g:Lva2/h;

    invoke-virtual {p1}, Lva2/h;->a2()V

    :goto_0
    return-void
.end method
