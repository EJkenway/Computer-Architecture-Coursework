.class public Lcom/jd/ad/sdk/jad_pa/jad_sf$jad_dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_pa/jad_ob;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_pa/jad_sf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jad_dq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_pa/jad_ob<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final jad_an:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_pa/jad_sf$jad_dq;->jad_an:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public jad_an(Lcom/jd/ad/sdk/jad_pa/jad_re;)Lcom/jd/ad/sdk/jad_pa/jad_na;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_pa/jad_re;",
            ")",
            "Lcom/jd/ad/sdk/jad_pa/jad_na<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/jd/ad/sdk/jad_pa/jad_sf;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_sf$jad_dq;->jad_an:Landroid/content/res/Resources;

    sget-object v1, Lcom/jd/ad/sdk/jad_pa/jad_vi;->jad_an:Lcom/jd/ad/sdk/jad_pa/jad_vi;

    invoke-direct {p1, v0, v1}, Lcom/jd/ad/sdk/jad_pa/jad_sf;-><init>(Landroid/content/res/Resources;Lcom/jd/ad/sdk/jad_pa/jad_na;)V

    return-object p1
.end method
