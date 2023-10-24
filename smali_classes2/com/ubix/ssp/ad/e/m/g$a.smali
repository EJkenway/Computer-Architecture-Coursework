.class public Lcom/ubix/ssp/ad/e/m/g$a;
.super Lcom/ubix/ssp/ad/e/n/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/e/m/g;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lcom/ubix/ssp/ad/e/m/g;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/e/m/g;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/m/g$a;->e:Lcom/ubix/ssp/ad/e/m/g;

    iput p2, p0, Lcom/ubix/ssp/ad/e/m/g$a;->b:I

    iput-object p3, p0, Lcom/ubix/ssp/ad/e/m/g$a;->c:Ljava/lang/String;

    iput p4, p0, Lcom/ubix/ssp/ad/e/m/g$a;->d:I

    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/n/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/ubix/ssp/ad/e/n/d;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/ubix/ssp/ad/e/m/g$a;->b:I

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/m/g$a;->e:Lcom/ubix/ssp/ad/e/m/g;

    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/g$a;->c:Ljava/lang/String;

    iget v1, p0, Lcom/ubix/ssp/ad/e/m/g$a;->d:I

    invoke-static {p1, v0, v1}, Lcom/ubix/ssp/ad/e/m/g;->a(Lcom/ubix/ssp/ad/e/m/g;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onResponse(Lcom/ubix/ssp/ad/e/n/d;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ubix/ssp/ad/e/n/d;

    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/m/g$a;->onResponse(Lcom/ubix/ssp/ad/e/n/d;)V

    return-void
.end method
