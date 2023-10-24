.class public Lcom/jd/ad/sdk/jad_xg/jad_cp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_xg/jad_bo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_xg/jad_bo<",
            "TT;>;"
        }
    .end annotation
.end field

.field public jad_bo:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jd/ad/sdk/jad_xg/jad_bo;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_xg/jad_bo;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_xg/jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_xg/jad_bo;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_xg/jad_cp;->jad_bo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jd/ad/sdk/jad_xg/jad_bo;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_xg/jad_bo;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_xg/jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_xg/jad_bo;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_xg/jad_cp;->jad_bo:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_xg/jad_cp;->jad_bo:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final jad_an(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_xg/jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_xg/jad_bo;

    .line 1
    iput-object p3, p1, Lcom/jd/ad/sdk/jad_xg/jad_bo;->jad_an:Ljava/lang/Object;

    iput-object p4, p1, Lcom/jd/ad/sdk/jad_xg/jad_bo;->jad_bo:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_xg/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_xg/jad_bo;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_xg/jad_bo;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_xg/jad_bo<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_xg/jad_cp;->jad_bo:Ljava/lang/Object;

    return-object p1
.end method
