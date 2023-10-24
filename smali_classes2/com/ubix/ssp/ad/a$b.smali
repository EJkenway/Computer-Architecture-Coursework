.class public Lcom/ubix/ssp/ad/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/ad/e/p/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/a;->a(Lcom/ubix/ssp/ad/e/o/a/a;ILjava/util/HashMap;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Lcom/ubix/ssp/ad/e/o/a/a;

.field public final synthetic c:Lcom/ubix/ssp/ad/a;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/a;Ljava/util/HashMap;Lcom/ubix/ssp/ad/e/o/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/a$b;->c:Lcom/ubix/ssp/ad/a;

    iput-object p2, p0, Lcom/ubix/ssp/ad/a$b;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/ubix/ssp/ad/a$b;->b:Lcom/ubix/ssp/ad/e/o/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/a$b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/a$b;->c:Lcom/ubix/ssp/ad/a;

    iget-object v1, p0, Lcom/ubix/ssp/ad/a$b;->b:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object v2, p0, Lcom/ubix/ssp/ad/a$b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/ubix/ssp/ad/a;->a(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;)V

    return-void
.end method
