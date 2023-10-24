.class public Lcom/ubix/ssp/ad/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/ad/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/a;->a(Lcom/ubix/ssp/ad/d/a;Lcom/ubix/ssp/ad/b;Lcom/ubix/ssp/ad/d/j;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubix/ssp/ad/d/a;

.field public final synthetic b:Lcom/ubix/ssp/ad/a;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/a;Lcom/ubix/ssp/ad/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/a$a;->b:Lcom/ubix/ssp/ad/a;

    iput-object p2, p0, Lcom/ubix/ssp/ad/a$a;->a:Lcom/ubix/ssp/ad/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public timeout(ILjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ubix/ssp/ad/a$a;->b:Lcom/ubix/ssp/ad/a;

    iget-object v0, p0, Lcom/ubix/ssp/ad/a$a;->a:Lcom/ubix/ssp/ad/d/a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    invoke-virtual {p1, v0, p2}, Lcom/ubix/ssp/ad/a;->b(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;)V

    return-void
.end method
