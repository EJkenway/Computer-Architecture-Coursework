.class public Lcom/ubix/ssp/ad/e/l/d/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/e/l/d/a;->into(Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/ubix/ssp/ad/e/l/d/a;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/e/l/d/a;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/l/d/a$c;->b:Lcom/ubix/ssp/ad/e/l/d/a;

    iput-object p2, p0, Lcom/ubix/ssp/ad/e/l/d/a$c;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/l/d/a$c;->a:Landroid/widget/ImageView;

    move-object v1, v0

    check-cast v1, Lcom/ubix/ssp/ad/e/j/a/d;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/ubix/ssp/ad/e/l/d/a$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/ubix/ssp/ad/e/j/a/d;->setShowDimension(II)V

    return-void
.end method
