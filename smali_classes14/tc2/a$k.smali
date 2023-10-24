.class public final Ltc2/a$k;
.super Ljava/lang/Object;
.source "VideoContentPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc2/a;->e2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltc2/a;


# direct methods
.method public constructor <init>(Ltc2/a;)V
    .locals 0

    iput-object p1, p0, Ltc2/a$k;->g:Ltc2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltc2/a$k;->g:Ltc2/a;

    invoke-static {p1}, Ltc2/a;->X1(Ltc2/a;)V

    .line 2
    iget-object p1, p0, Ltc2/a$k;->g:Ltc2/a;

    invoke-static {p1}, Ltc2/a;->O1(Ltc2/a;)Lzh2/p;

    move-result-object p1

    iget-object v0, p0, Ltc2/a$k;->g:Ltc2/a;

    invoke-static {v0}, Ltc2/a;->x1(Ltc2/a;)Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    move-result-object v0

    const-string v1, "click_type"

    const-string v2, "expand"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lab2/b;->c(Lzh2/p;Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "single_timeline_card_click"

    .line 3
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
