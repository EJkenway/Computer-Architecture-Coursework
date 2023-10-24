.class public Lcom/jd/ad/sdk/jad_pa/jad_an$jad_bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_pa/jad_an$jad_an;
.implements Lcom/jd/ad/sdk/jad_pa/jad_ob;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_pa/jad_an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jad_bo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_pa/jad_ob<",
        "Landroid/net/Uri;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;",
        "Lcom/jd/ad/sdk/jad_pa/jad_an$jad_an<",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final jad_an:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_pa/jad_an$jad_bo;->jad_an:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public jad_an(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/jd/ad/sdk/jad_ju/jad_dq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Lcom/jd/ad/sdk/jad_ju/jad_dq<",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/jd/ad/sdk/jad_ju/jad_hu;

    invoke-direct {v0, p1, p2}, Lcom/jd/ad/sdk/jad_ju/jad_hu;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_pa/jad_re;)Lcom/jd/ad/sdk/jad_pa/jad_na;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_pa/jad_re;",
            ")",
            "Lcom/jd/ad/sdk/jad_pa/jad_na<",
            "Landroid/net/Uri;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/jd/ad/sdk/jad_pa/jad_an;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_an$jad_bo;->jad_an:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Lcom/jd/ad/sdk/jad_pa/jad_an;-><init>(Landroid/content/res/AssetManager;Lcom/jd/ad/sdk/jad_pa/jad_an$jad_an;)V

    return-object p1
.end method
