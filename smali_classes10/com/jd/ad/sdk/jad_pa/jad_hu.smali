.class public interface abstract Lcom/jd/ad/sdk/jad_pa/jad_hu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jad_an:Lcom/jd/ad/sdk/jad_pa/jad_hu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jd/ad/sdk/jad_pa/jad_jw$jad_an;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_pa/jad_jw$jad_an;-><init>()V

    .line 1
    new-instance v1, Lcom/jd/ad/sdk/jad_pa/jad_jw;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_pa/jad_jw$jad_an;->jad_an:Ljava/util/Map;

    invoke-direct {v1, v0}, Lcom/jd/ad/sdk/jad_pa/jad_jw;-><init>(Ljava/util/Map;)V

    .line 2
    sput-object v1, Lcom/jd/ad/sdk/jad_pa/jad_hu;->jad_an:Lcom/jd/ad/sdk/jad_pa/jad_hu;

    return-void
.end method


# virtual methods
.method public abstract jad_an()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
