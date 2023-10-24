.class public final Lcom/jd/ad/sdk/jad_mv/jad_an$jad_an;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_mv/jad_an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "jad_an"
.end annotation


# instance fields
.field public final jad_an:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_mv/jad_mz;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_bo:Lcom/jd/ad/sdk/jad_mv/jad_sf;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_mv/jad_sf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_an$jad_an;->jad_an:Ljava/util/List;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_an$jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_mv/jad_sf;

    return-void
.end method
