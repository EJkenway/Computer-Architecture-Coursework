.class public final Lcom/jd/ad/sdk/jad_pa/jad_er$jad_cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_pa/jad_ob;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_pa/jad_er;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "jad_cp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_pa/jad_ob<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_pa/jad_er$jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_pa/jad_er$jad_an<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jd/ad/sdk/jad_pa/jad_er$jad_cp$jad_an;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_pa/jad_er$jad_cp$jad_an;-><init>(Lcom/jd/ad/sdk/jad_pa/jad_er$jad_cp;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_er$jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_pa/jad_er$jad_an;

    return-void
.end method


# virtual methods
.method public jad_an(Lcom/jd/ad/sdk/jad_pa/jad_re;)Lcom/jd/ad/sdk/jad_pa/jad_na;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_pa/jad_re;",
            ")",
            "Lcom/jd/ad/sdk/jad_pa/jad_na<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/jd/ad/sdk/jad_pa/jad_er;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_er$jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_pa/jad_er$jad_an;

    invoke-direct {p1, v0}, Lcom/jd/ad/sdk/jad_pa/jad_er;-><init>(Lcom/jd/ad/sdk/jad_pa/jad_er$jad_an;)V

    return-object p1
.end method
