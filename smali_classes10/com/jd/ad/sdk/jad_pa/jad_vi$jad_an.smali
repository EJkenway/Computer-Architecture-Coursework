.class public Lcom/jd/ad/sdk/jad_pa/jad_vi$jad_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_pa/jad_ob;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_pa/jad_vi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jad_an"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_pa/jad_ob<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final jad_an:Lcom/jd/ad/sdk/jad_pa/jad_vi$jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_pa/jad_vi$jad_an<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/jad_pa/jad_vi$jad_an;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_pa/jad_vi$jad_an;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_pa/jad_vi$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_pa/jad_vi$jad_an;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an(Lcom/jd/ad/sdk/jad_pa/jad_re;)Lcom/jd/ad/sdk/jad_pa/jad_na;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_pa/jad_re;",
            ")",
            "Lcom/jd/ad/sdk/jad_pa/jad_na<",
            "TModel;TModel;>;"
        }
    .end annotation

    sget-object p1, Lcom/jd/ad/sdk/jad_pa/jad_vi;->jad_an:Lcom/jd/ad/sdk/jad_pa/jad_vi;

    return-object p1
.end method
