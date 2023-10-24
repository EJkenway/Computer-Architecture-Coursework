.class public Lcom/jd/ad/sdk/logger/JADLogAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_js/jad_bo;


# instance fields
.field private final formatStrategy:Lcom/jd/ad/sdk/jad_js/jad_an;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/jd/ad/sdk/logger/jad_an;->jad_an()Lcom/jd/ad/sdk/logger/jad_an$jad_an;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/logger/jad_an$jad_an;->jad_bo(Z)Lcom/jd/ad/sdk/logger/jad_an$jad_an;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/logger/jad_an$jad_an;->jad_an(Z)Lcom/jd/ad/sdk/logger/jad_an$jad_an;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/logger/jad_an$jad_an;->jad_an(I)Lcom/jd/ad/sdk/logger/jad_an$jad_an;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/logger/jad_an$jad_an;->jad_bo(I)Lcom/jd/ad/sdk/logger/jad_an$jad_an;

    move-result-object v0

    const-string v1, "JADLog"

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/logger/jad_an$jad_an;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/logger/jad_an$jad_an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/logger/jad_an$jad_an;->jad_an()Lcom/jd/ad/sdk/logger/jad_an;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/logger/JADLogAdapter;->formatStrategy:Lcom/jd/ad/sdk/jad_js/jad_an;

    return-void
.end method

.method public constructor <init>(Lcom/jd/ad/sdk/jad_js/jad_an;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_js/jad_fs;->jad_an(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_js/jad_an;

    iput-object p1, p0, Lcom/jd/ad/sdk/logger/JADLogAdapter;->formatStrategy:Lcom/jd/ad/sdk/jad_js/jad_an;

    return-void
.end method


# virtual methods
.method public isLoggable(ILjava/lang/String;)Z
    .locals 0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/logger/JADLogAdapter;->formatStrategy:Lcom/jd/ad/sdk/jad_js/jad_an;

    invoke-interface {v0, p1, p2, p3}, Lcom/jd/ad/sdk/jad_js/jad_an;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
