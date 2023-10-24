.class public Lcom/ubix/ssp/ad/i/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/ad/e/p/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/i/a;->setShakeSensor(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/ubix/ssp/ad/i/a;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/i/a;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/i/a$d;->b:Lcom/ubix/ssp/ad/i/a;

    iput-object p2, p0, Lcom/ubix/ssp/ad/i/a$d;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShake()V
    .locals 4

    const-string v0, "3"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ubix/ssp/ad/i/a$d;->b:Lcom/ubix/ssp/ad/i/a;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ubix/ssp/ad/i/a$d;->b:Lcom/ubix/ssp/ad/i/a;

    invoke-static {v1}, Lcom/ubix/ssp/ad/i/a;->g(Lcom/ubix/ssp/ad/i/a;)Lcom/ubix/ssp/ad/e/p/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubix/ssp/ad/e/p/s;->unregisterSensorListener()V

    .line 3
    iget-object v1, p0, Lcom/ubix/ssp/ad/i/a$d;->b:Lcom/ubix/ssp/ad/i/a;

    invoke-static {v1}, Lcom/ubix/ssp/ad/i/a;->h(Lcom/ubix/ssp/ad/i/a;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "__CLICK_AREA__"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/ubix/ssp/ad/i/a$d;->b:Lcom/ubix/ssp/ad/i/a;

    invoke-static {v1}, Lcom/ubix/ssp/ad/i/a;->i(Lcom/ubix/ssp/ad/i/a;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "__CLICK_TRIGGER__"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$d;->b:Lcom/ubix/ssp/ad/i/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/i/a;->a(Lcom/ubix/ssp/ad/i/a;)Lcom/ubix/ssp/ad/f/g/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$d;->b:Lcom/ubix/ssp/ad/i/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/i/a;->a(Lcom/ubix/ssp/ad/i/a;)Lcom/ubix/ssp/ad/f/g/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ubix/ssp/ad/i/a$d;->b:Lcom/ubix/ssp/ad/i/a;

    invoke-static {v1}, Lcom/ubix/ssp/ad/i/a;->j(Lcom/ubix/ssp/ad/i/a;)I

    move-result v1

    iget-object v2, p0, Lcom/ubix/ssp/ad/i/a$d;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/ubix/ssp/ad/i/a$d;->b:Lcom/ubix/ssp/ad/i/a;

    invoke-static {v3}, Lcom/ubix/ssp/ad/i/a;->k(Lcom/ubix/ssp/ad/i/a;)Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/ubix/ssp/ad/f/g/e;->onAdClicked(ILandroid/view/View;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
