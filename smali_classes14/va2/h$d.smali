.class public final Lva2/h$d;
.super Ljava/lang/Object;
.source "FeedV4VideoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva2/h;->M1(Ljava/util/List;)V
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

    iput-object p1, p0, Lva2/h$d;->g:Lva2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lva2/h$d;->g:Lva2/h;

    invoke-static {p1}, Lva2/h;->x1(Lva2/h;)Lxa2/a;

    move-result-object p1

    invoke-virtual {p1}, Lxa2/a;->p1()Lua2/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "click_type"

    const-string v1, "step"

    .line 2
    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwa2/c;->g(Lcom/gotokeep/keep/data/model/BaseModel;Ljava/util/Map;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lva2/h$d;->g:Lva2/h;

    const/4 v0, 0x1

    invoke-static {p1, v0, v0}, Lva2/h;->E1(Lva2/h;ZZ)V

    return-void
.end method
