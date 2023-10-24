.class public Lcom/ubix/ssp/ad/e/n/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/e/n/g;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/ubix/ssp/ad/e/n/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/ubix/ssp/ad/e/n/a;

.field public final synthetic e:Lcom/ubix/ssp/ad/e/n/g;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/e/n/g;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/ubix/ssp/ad/e/n/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/n/g$e;->e:Lcom/ubix/ssp/ad/e/n/g;

    iput-object p2, p0, Lcom/ubix/ssp/ad/e/n/g$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubix/ssp/ad/e/n/g$e;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/ubix/ssp/ad/e/n/g$e;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/ubix/ssp/ad/e/n/g$e;->d:Lcom/ubix/ssp/ad/e/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ubix/ssp/ad/e/n/c;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/n/c;-><init>()V

    iget-object v1, p0, Lcom/ubix/ssp/ad/e/n/g$e;->e:Lcom/ubix/ssp/ad/e/n/g;

    iget-object v2, p0, Lcom/ubix/ssp/ad/e/n/g$e;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/ubix/ssp/ad/e/n/g$e;->b:Ljava/util/Map;

    invoke-static {v1, v2, v3}, Lcom/ubix/ssp/ad/e/n/g;->a(Lcom/ubix/ssp/ad/e/n/g;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubix/ssp/ad/e/n/g$e;->c:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/ubix/ssp/ad/e/n/c;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/ubix/ssp/ad/e/n/d;

    move-result-object v0

    .line 2
    iget v1, v0, Lcom/ubix/ssp/ad/e/n/d;->code:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/n/g$e;->d:Lcom/ubix/ssp/ad/e/n/a;

    invoke-virtual {v1, v0}, Lcom/ubix/ssp/ad/e/n/a;->b(Lcom/ubix/ssp/ad/e/n/d;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/n/g$e;->d:Lcom/ubix/ssp/ad/e/n/a;

    invoke-virtual {v1, v0}, Lcom/ubix/ssp/ad/e/n/a;->a(Lcom/ubix/ssp/ad/e/n/d;)V

    :goto_0
    return-void
.end method
