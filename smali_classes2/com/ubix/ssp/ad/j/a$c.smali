.class public Lcom/ubix/ssp/ad/j/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/ad/f/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/j/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubix/ssp/ad/j/a;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/j/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/j/a$c;->a:Lcom/ubix/ssp/ad/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdAutoClick(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onAdClicked(ILandroid/view/View;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "__CLICK_AREA__"

    const-string v1, "2"

    .line 1
    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "__CLICK_TRIGGER__"

    .line 2
    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/a$c;->a:Lcom/ubix/ssp/ad/j/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/j/a;->d(Lcom/ubix/ssp/ad/j/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 4
    iget-object p3, p0, Lcom/ubix/ssp/ad/j/a$c;->a:Lcom/ubix/ssp/ad/j/a;

    invoke-static {p3}, Lcom/ubix/ssp/ad/j/a;->e(Lcom/ubix/ssp/ad/j/a;)Lcom/ubix/ssp/ad/f/g/f;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 5
    iget-object p3, p0, Lcom/ubix/ssp/ad/j/a$c;->a:Lcom/ubix/ssp/ad/j/a;

    invoke-static {p3}, Lcom/ubix/ssp/ad/j/a;->e(Lcom/ubix/ssp/ad/j/a;)Lcom/ubix/ssp/ad/f/g/f;

    move-result-object p3

    iget-object v0, p0, Lcom/ubix/ssp/ad/j/a$c;->a:Lcom/ubix/ssp/ad/j/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/j/a;->f(Lcom/ubix/ssp/ad/j/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p3, p1, p2, v0}, Lcom/ubix/ssp/ad/f/g/f;->onAdClicked(ILandroid/view/View;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public onAdClose(I)V
    .locals 0

    return-void
.end method

.method public onAdExposed(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onAdRenderFail(ILcom/ubix/ssp/open/AdError;)V
    .locals 0

    return-void
.end method

.method public onAdRenderSuccess(I)V
    .locals 0

    return-void
.end method

.method public onPermissionClick(I)V
    .locals 0

    return-void
.end method

.method public onPrivacyClick(I)V
    .locals 0

    return-void
.end method
