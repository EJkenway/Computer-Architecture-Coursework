.class public Lcom/ubix/ssp/ad/j/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/j/a;->setShowCloseBtnDelay(I)V
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
    iput-object p1, p0, Lcom/ubix/ssp/ad/j/a$a;->a:Lcom/ubix/ssp/ad/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/a$a;->a:Lcom/ubix/ssp/ad/j/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/j/a;->a(Lcom/ubix/ssp/ad/j/a;)V

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/a$a;->a:Lcom/ubix/ssp/ad/j/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/j/a;->b(Lcom/ubix/ssp/ad/j/a;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/ubix/ssp/ad/j/a$a;->a:Lcom/ubix/ssp/ad/j/a;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
