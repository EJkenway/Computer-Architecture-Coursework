.class public abstract Lcom/jd/ad/sdk/jad_qb/jad_dq$jad_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_pa/jad_ob;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_qb/jad_dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "jad_an"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_pa/jad_ob<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final jad_an:Landroid/content/Context;

.field public final jad_bo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_qb/jad_dq$jad_an;->jad_an:Landroid/content/Context;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_qb/jad_dq$jad_an;->jad_bo:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final jad_an(Lcom/jd/ad/sdk/jad_pa/jad_re;)Lcom/jd/ad/sdk/jad_pa/jad_na;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_pa/jad_re;",
            ")",
            "Lcom/jd/ad/sdk/jad_pa/jad_na<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation

    new-instance v0, Lcom/jd/ad/sdk/jad_qb/jad_dq;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_qb/jad_dq$jad_an;->jad_an:Landroid/content/Context;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_qb/jad_dq$jad_an;->jad_bo:Ljava/lang/Class;

    const-class v3, Ljava/io/File;

    invoke-virtual {p1, v3, v2}, Lcom/jd/ad/sdk/jad_pa/jad_re;->jad_an(Ljava/lang/Class;Ljava/lang/Class;)Lcom/jd/ad/sdk/jad_pa/jad_na;

    move-result-object v2

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_qb/jad_dq$jad_an;->jad_bo:Ljava/lang/Class;

    const-class v4, Landroid/net/Uri;

    invoke-virtual {p1, v4, v3}, Lcom/jd/ad/sdk/jad_pa/jad_re;->jad_an(Ljava/lang/Class;Ljava/lang/Class;)Lcom/jd/ad/sdk/jad_pa/jad_na;

    move-result-object p1

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_qb/jad_dq$jad_an;->jad_bo:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/jd/ad/sdk/jad_qb/jad_dq;-><init>(Landroid/content/Context;Lcom/jd/ad/sdk/jad_pa/jad_na;Lcom/jd/ad/sdk/jad_pa/jad_na;Ljava/lang/Class;)V

    return-object v0
.end method
