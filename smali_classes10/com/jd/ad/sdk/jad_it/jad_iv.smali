.class public final Lcom/jd/ad/sdk/jad_it/jad_iv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_it/jad_iv$jad_bo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final jad_er:Lcom/jd/ad/sdk/jad_it/jad_iv$jad_bo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_it/jad_iv$jad_bo<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final jad_an:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final jad_bo:Lcom/jd/ad/sdk/jad_it/jad_iv$jad_bo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_it/jad_iv$jad_bo<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final jad_cp:Ljava/lang/String;

.field public volatile jad_dq:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/jad_it/jad_iv$jad_an;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_it/jad_iv$jad_an;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_it/jad_iv;->jad_er:Lcom/jd/ad/sdk/jad_it/jad_iv$jad_bo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_it/jad_iv$jad_bo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/jd/ad/sdk/jad_it/jad_iv$jad_bo<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_hq/jad_kx;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_it/jad_iv;->jad_cp:Ljava/lang/String;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_it/jad_iv;->jad_an:Ljava/lang/Object;

    invoke-static {p3}, Lcom/jd/ad/sdk/jad_hq/jad_kx;->jad_an(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_it/jad_iv$jad_bo;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_it/jad_iv;->jad_bo:Lcom/jd/ad/sdk/jad_it/jad_iv$jad_bo;

    return-void
.end method

.method public static jad_an(Ljava/lang/String;Ljava/lang/Object;)Lcom/jd/ad/sdk/jad_it/jad_iv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/jd/ad/sdk/jad_it/jad_iv<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/jd/ad/sdk/jad_it/jad_iv;

    sget-object v1, Lcom/jd/ad/sdk/jad_it/jad_iv;->jad_er:Lcom/jd/ad/sdk/jad_it/jad_iv$jad_bo;

    invoke-direct {v0, p0, p1, v1}, Lcom/jd/ad/sdk/jad_it/jad_iv;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_it/jad_iv$jad_bo;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/jd/ad/sdk/jad_it/jad_iv;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jd/ad/sdk/jad_it/jad_iv;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_it/jad_iv;->jad_cp:Ljava/lang/String;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_it/jad_iv;->jad_cp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_it/jad_iv;->jad_cp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Option{key=\'"

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_fq/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_it/jad_iv;->jad_cp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
