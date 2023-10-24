.class public final Lcom/jd/ad/sdk/jad_pa/jad_sf$jad_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_pa/jad_ob;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_pa/jad_sf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "jad_an"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_pa/jad_ob<",
        "Ljava/lang/Integer;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final jad_an:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_pa/jad_sf$jad_an;->jad_an:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public jad_an(Lcom/jd/ad/sdk/jad_pa/jad_re;)Lcom/jd/ad/sdk/jad_pa/jad_na;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_pa/jad_re;",
            ")",
            "Lcom/jd/ad/sdk/jad_pa/jad_na<",
            "Ljava/lang/Integer;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/jd/ad/sdk/jad_pa/jad_sf;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_pa/jad_sf$jad_an;->jad_an:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v2, v3}, Lcom/jd/ad/sdk/jad_pa/jad_re;->jad_an(Ljava/lang/Class;Ljava/lang/Class;)Lcom/jd/ad/sdk/jad_pa/jad_na;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/jd/ad/sdk/jad_pa/jad_sf;-><init>(Landroid/content/res/Resources;Lcom/jd/ad/sdk/jad_pa/jad_na;)V

    return-object v0
.end method
