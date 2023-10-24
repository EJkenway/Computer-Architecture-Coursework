.class public Lcom/ubix/ssp/ad/g/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/g/a;->onWindowVisibilityChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubix/ssp/ad/g/a;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/g/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/g/a$b;->a:Lcom/ubix/ssp/ad/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/g/a$b;->a:Lcom/ubix/ssp/ad/g/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/g/a;->g(Lcom/ubix/ssp/ad/g/a;)Lcom/ubix/ssp/ad/e/p/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/g/a$b;->a:Lcom/ubix/ssp/ad/g/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubix/ssp/ad/g/a;->setShakeSensor(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method
