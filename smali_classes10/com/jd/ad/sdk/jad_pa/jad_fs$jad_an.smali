.class public Lcom/jd/ad/sdk/jad_pa/jad_fs$jad_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_pa/jad_ob;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_pa/jad_fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jad_an"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_pa/jad_ob<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_pa/jad_fs$jad_dq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_pa/jad_fs$jad_dq<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_pa/jad_fs$jad_dq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_pa/jad_fs$jad_dq<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_pa/jad_fs$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_pa/jad_fs$jad_dq;

    return-void
.end method


# virtual methods
.method public final jad_an(Lcom/jd/ad/sdk/jad_pa/jad_re;)Lcom/jd/ad/sdk/jad_pa/jad_na;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_pa/jad_re;",
            ")",
            "Lcom/jd/ad/sdk/jad_pa/jad_na<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    new-instance p1, Lcom/jd/ad/sdk/jad_pa/jad_fs;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_fs$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_pa/jad_fs$jad_dq;

    invoke-direct {p1, v0}, Lcom/jd/ad/sdk/jad_pa/jad_fs;-><init>(Lcom/jd/ad/sdk/jad_pa/jad_fs$jad_dq;)V

    return-object p1
.end method
