.class public Lcom/ubix/ssp/ad/e/n/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/e/n/a;->a(Lcom/ubix/ssp/ad/e/n/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubix/ssp/ad/e/n/d;

.field public final synthetic b:Lcom/ubix/ssp/ad/e/n/a;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/e/n/a;Lcom/ubix/ssp/ad/e/n/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/n/a$a;->b:Lcom/ubix/ssp/ad/e/n/a;

    iput-object p2, p0, Lcom/ubix/ssp/ad/e/n/a$a;->a:Lcom/ubix/ssp/ad/e/n/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/n/a$a;->b:Lcom/ubix/ssp/ad/e/n/a;

    iget-object v1, p0, Lcom/ubix/ssp/ad/e/n/a$a;->a:Lcom/ubix/ssp/ad/e/n/d;

    invoke-virtual {v0, v1}, Lcom/ubix/ssp/ad/e/n/a;->onFailure(Lcom/ubix/ssp/ad/e/n/d;)V

    return-void
.end method
