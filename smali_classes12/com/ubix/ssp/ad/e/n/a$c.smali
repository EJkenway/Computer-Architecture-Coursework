.class public Lcom/ubix/ssp/ad/e/n/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/e/n/a;->a(Lcom/ubix/ssp/ad/e/o/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/ubix/ssp/ad/e/n/a;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/e/n/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/n/a$c;->b:Lcom/ubix/ssp/ad/e/n/a;

    iput-object p2, p0, Lcom/ubix/ssp/ad/e/n/a$c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/n/a$c;->b:Lcom/ubix/ssp/ad/e/n/a;

    iget-object v1, p0, Lcom/ubix/ssp/ad/e/n/a$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/ubix/ssp/ad/e/n/a;->onResponse(Ljava/lang/Object;)V

    return-void
.end method
