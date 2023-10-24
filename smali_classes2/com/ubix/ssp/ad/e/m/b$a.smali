.class public Lcom/ubix/ssp/ad/e/m/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/e/m/b;->transformTaskQueue(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/ubix/ssp/ad/e/m/b;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/e/m/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/m/b$a;->b:Lcom/ubix/ssp/ad/e/m/b;

    iput-object p2, p0, Lcom/ubix/ssp/ad/e/m/b$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/b$a;->b:Lcom/ubix/ssp/ad/e/m/b;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/m/b;->n:Lcom/ubix/ssp/ad/e/m/h;

    iget-object v1, p0, Lcom/ubix/ssp/ad/e/m/b$a;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/ubix/ssp/ad/e/m/h;->b(Ljava/lang/Runnable;)V

    return-void
.end method
