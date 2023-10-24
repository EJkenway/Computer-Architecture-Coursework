.class public final Ls92/k$f;
.super Ljava/lang/Object;
.source "EntryDetailV2BottomActionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls92/k;->A1(Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls92/k;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls92/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls92/k$f;->g:Ls92/k;

    iput-object p2, p0, Ls92/k$f;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ls92/k$f;->g:Ls92/k;

    invoke-static {p1}, Ls92/k;->r1(Ls92/k;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "click_type"

    const-string v1, "cheer"

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "single_timeline_card_click"

    invoke-static {v1, p1, v0}, Lv92/a;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Ls92/k$f;->g:Ls92/k;

    invoke-static {p1}, Ls92/k;->r1(Ls92/k;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Ls92/k$f;->h:Ljava/lang/String;

    const-string v1, "type"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "cheer_click"

    invoke-static {v1, p1, v0}, Lv92/a;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
