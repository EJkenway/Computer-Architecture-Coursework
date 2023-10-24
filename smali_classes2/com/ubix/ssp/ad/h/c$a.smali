.class public Lcom/ubix/ssp/ad/h/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/ad/e/l/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/h/c;->renderAd(Lcom/ubix/ssp/ad/e/o/a/a;Lcom/ubix/ssp/open/nativee/express/UBiXNativeExpressInteractionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/ubix/ssp/ad/e/o/a/a;

.field public final synthetic c:Lcom/ubix/ssp/ad/h/c;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/h/c;Ljava/util/ArrayList;Lcom/ubix/ssp/ad/e/o/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/h/c$a;->c:Lcom/ubix/ssp/ad/h/c;

    iput-object p2, p0, Lcom/ubix/ssp/ad/h/c$a;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/ubix/ssp/ad/h/c$a;->b:Lcom/ubix/ssp/ad/e/o/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResourcesLoadFailed(Lcom/ubix/ssp/open/AdError;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/ubix/ssp/ad/h/c$a;->c:Lcom/ubix/ssp/ad/h/c;

    invoke-static {v1}, Lcom/ubix/ssp/ad/h/c;->c(Lcom/ubix/ssp/ad/h/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ubix/ssp/ad/h/c$a;->c:Lcom/ubix/ssp/ad/h/c;

    invoke-static {v1}, Lcom/ubix/ssp/ad/h/c;->d(Lcom/ubix/ssp/ad/h/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubix/ssp/ad/d/a;

    iget-object v1, v1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object v2, p0, Lcom/ubix/ssp/ad/h/c$a;->b:Lcom/ubix/ssp/ad/e/o/a/a;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ubix/ssp/ad/h/c$a;->c:Lcom/ubix/ssp/ad/h/c;

    invoke-virtual {v1, v0, p1}, Lcom/ubix/ssp/ad/h/c;->onAdRenderFail(ILcom/ubix/ssp/open/AdError;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onResourcesLoaded(Lcom/ubix/ssp/ad/e/l/b;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ubix/ssp/ad/h/c$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/ubix/ssp/ad/h/c$a;->c:Lcom/ubix/ssp/ad/h/c;

    invoke-static {p2}, Lcom/ubix/ssp/ad/h/c;->a(Lcom/ubix/ssp/ad/h/c;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/ubix/ssp/ad/h/c$a;->c:Lcom/ubix/ssp/ad/h/c;

    invoke-static {p2}, Lcom/ubix/ssp/ad/h/c;->b(Lcom/ubix/ssp/ad/h/c;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubix/ssp/ad/d/a;

    iget-object p2, p2, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object p3, p0, Lcom/ubix/ssp/ad/h/c$a;->b:Lcom/ubix/ssp/ad/e/o/a/a;

    if-ne p2, p3, :cond_0

    .line 4
    iget-object p2, p0, Lcom/ubix/ssp/ad/h/c$a;->c:Lcom/ubix/ssp/ad/h/c;

    invoke-virtual {p2, p1}, Lcom/ubix/ssp/ad/h/c;->onAdRenderSuccess(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
