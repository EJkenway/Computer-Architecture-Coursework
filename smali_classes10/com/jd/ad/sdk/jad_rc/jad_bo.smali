.class public final Lcom/jd/ad/sdk/jad_rc/jad_bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_it/jad_na;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_it/jad_na<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final jad_bo:Lcom/jd/ad/sdk/jad_it/jad_na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_it/jad_na<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/jad_rc/jad_bo;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_rc/jad_bo;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_rc/jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_it/jad_na;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an(Landroid/content/Context;Lcom/jd/ad/sdk/jad_lw/jad_xk;II)Lcom/jd/ad/sdk/jad_lw/jad_xk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jd/ad/sdk/jad_lw/jad_xk<",
            "TT;>;II)",
            "Lcom/jd/ad/sdk/jad_lw/jad_xk<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method

.method public jad_an(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
