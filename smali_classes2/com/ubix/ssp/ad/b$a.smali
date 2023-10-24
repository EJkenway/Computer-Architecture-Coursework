.class public Lcom/ubix/ssp/ad/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/b;->a(ZZZDI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:Lcom/ubix/ssp/ad/b;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/b;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/b$a;->b:Lcom/ubix/ssp/ad/b;

    iput-object p2, p0, Lcom/ubix/ssp/ad/b$a;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/b$a;->b:Lcom/ubix/ssp/ad/b;

    iget-object v1, p0, Lcom/ubix/ssp/ad/b$a;->a:Landroid/widget/LinearLayout;

    const v2, 0xde315

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/ubix/ssp/ad/b;->registerShakeSensor(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
