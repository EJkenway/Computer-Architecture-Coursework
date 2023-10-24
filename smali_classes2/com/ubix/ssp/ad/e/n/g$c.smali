.class public Lcom/ubix/ssp/ad/e/n/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/e/n/g;->a(Landroid/content/Context;Ljava/lang/String;[BLcom/ubix/ssp/ad/e/n/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[B

.field public final synthetic c:Lcom/ubix/ssp/ad/e/n/a;

.field public final synthetic d:Lcom/ubix/ssp/ad/e/n/g;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/e/n/g;Ljava/lang/String;[BLcom/ubix/ssp/ad/e/n/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/n/g$c;->d:Lcom/ubix/ssp/ad/e/n/g;

    iput-object p2, p0, Lcom/ubix/ssp/ad/e/n/g$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubix/ssp/ad/e/n/g$c;->b:[B

    iput-object p4, p0, Lcom/ubix/ssp/ad/e/n/g$c;->c:Lcom/ubix/ssp/ad/e/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ubix/ssp/ad/e/n/c;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/n/c;-><init>()V

    iget-object v1, p0, Lcom/ubix/ssp/ad/e/n/g$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubix/ssp/ad/e/n/g$c;->b:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubix/ssp/ad/e/n/c;->a(Ljava/lang/String;[BLjava/util/Map;)Lcom/ubix/ssp/ad/e/n/d;

    move-result-object v0

    .line 2
    iget v1, v0, Lcom/ubix/ssp/ad/e/n/d;->code:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/n/g$c;->c:Lcom/ubix/ssp/ad/e/n/a;

    invoke-virtual {v1, v0}, Lcom/ubix/ssp/ad/e/n/a;->b(Lcom/ubix/ssp/ad/e/n/d;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/n/g$c;->c:Lcom/ubix/ssp/ad/e/n/a;

    invoke-virtual {v1, v0}, Lcom/ubix/ssp/ad/e/n/a;->a(Lcom/ubix/ssp/ad/e/n/d;)V

    :goto_0
    return-void
.end method
