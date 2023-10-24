.class public Lcom/ubix/ssp/ad/e/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/e/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/ubix/ssp/ad/e/g;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/e/g;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/g$b;->b:Lcom/ubix/ssp/ad/e/g;

    iput-object p2, p0, Lcom/ubix/ssp/ad/e/g$b;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/g$b;->a:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/g$b;->b:Lcom/ubix/ssp/ad/e/g;

    iget-object v1, p0, Lcom/ubix/ssp/ad/e/g$b;->a:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/ubix/ssp/ad/e/g;->a(Lcom/ubix/ssp/ad/e/g;Landroid/view/View;)V

    return-void
.end method
