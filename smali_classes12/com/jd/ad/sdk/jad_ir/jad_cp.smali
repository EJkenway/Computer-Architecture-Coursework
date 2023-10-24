.class public Lcom/jd/ad/sdk/jad_ir/jad_cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_ir/jad_an$jad_er;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_ir/jad_an$jad_er<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
