.class public final Lcom/jd/ad/sdk/jad_pa/jad_wj$jad_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_pa/jad_ob;
.implements Lcom/jd/ad/sdk/jad_pa/jad_wj$jad_cp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_pa/jad_wj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "jad_an"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_pa/jad_ob<",
        "Landroid/net/Uri;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;",
        "Lcom/jd/ad/sdk/jad_pa/jad_wj$jad_cp<",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final jad_an:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_pa/jad_wj$jad_an;->jad_an:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public jad_an(Landroid/net/Uri;)Lcom/jd/ad/sdk/jad_ju/jad_dq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/jd/ad/sdk/jad_ju/jad_dq<",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/jd/ad/sdk/jad_ju/jad_an;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_pa/jad_wj$jad_an;->jad_an:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lcom/jd/ad/sdk/jad_ju/jad_an;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_pa/jad_re;)Lcom/jd/ad/sdk/jad_pa/jad_na;
    .locals 0
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

    new-instance p1, Lcom/jd/ad/sdk/jad_pa/jad_wj;

    invoke-direct {p1, p0}, Lcom/jd/ad/sdk/jad_pa/jad_wj;-><init>(Lcom/jd/ad/sdk/jad_pa/jad_wj$jad_cp;)V

    return-object p1
.end method
