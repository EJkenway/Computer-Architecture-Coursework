.class public final Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$showInBrowser$2;
.super Lcom/gotokeep/schema/OpenThirdPartyAppInterceptor;
.source "AdJumpUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt;->t(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$showInBrowser$2;->g:Z

    iput-object p2, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$showInBrowser$2;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$showInBrowser$2;->i:Ljava/util/List;

    iput-object p4, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$showInBrowser$2;->j:Ljava/util/List;

    iput-object p5, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$showInBrowser$2;->n:Ljava/lang/String;

    invoke-direct {p0}, Lcom/gotokeep/schema/OpenThirdPartyAppInterceptor;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    const-string v0, "webView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->hashCode()I

    move-result v5

    if-eqz p2, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$showInBrowser$2;->g:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt;->k()Ljava/util/Set;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$showInBrowser$2;->h:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$showInBrowser$2;->i:Ljava/util/List;

    .line 5
    iget-object v4, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$showInBrowser$2;->j:Ljava/util/List;

    .line 6
    iget-object v6, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$showInBrowser$2;->n:Ljava/lang/String;

    move-object v1, p2

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
