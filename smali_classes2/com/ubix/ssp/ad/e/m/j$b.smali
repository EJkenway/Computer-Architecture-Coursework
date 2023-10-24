.class public Lcom/ubix/ssp/ad/e/m/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/e/m/j;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubix/ssp/ad/e/m/j;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/e/m/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/m/j$b;->a:Lcom/ubix/ssp/ad/e/m/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/j$b;->a:Lcom/ubix/ssp/ad/e/m/j;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/m/b;->f:Lcom/ubix/ssp/ad/e/m/c;

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/m/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/ubix/ssp/ad/e/m/e;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
