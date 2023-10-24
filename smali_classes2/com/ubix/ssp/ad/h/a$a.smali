.class public Lcom/ubix/ssp/ad/h/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/h/a;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubix/ssp/ad/h/a;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/h/a$a;->a:Lcom/ubix/ssp/ad/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/a$a;->a:Lcom/ubix/ssp/ad/h/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/h/a;->a(Lcom/ubix/ssp/ad/h/a;)Lcom/ubix/ssp/ad/f/g/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/a$a;->a:Lcom/ubix/ssp/ad/h/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/h/a;->a(Lcom/ubix/ssp/ad/h/a;)Lcom/ubix/ssp/ad/f/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ubix/ssp/ad/h/a$a;->a:Lcom/ubix/ssp/ad/h/a;

    invoke-static {v1}, Lcom/ubix/ssp/ad/h/a;->b(Lcom/ubix/ssp/ad/h/a;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ubix/ssp/ad/f/g/d;->onAdAttached(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/a$a;->a:Lcom/ubix/ssp/ad/h/a;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method
