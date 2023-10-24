.class public final Lcom/jd/ad/sdk/jad_hq/jad_hu$jad_an;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_hq/jad_hu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "jad_an"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Y:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final jad_an:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TY;"
        }
    .end annotation
.end field

.field public final jad_bo:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TY;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_hq/jad_hu$jad_an;->jad_an:Ljava/lang/Object;

    iput p2, p0, Lcom/jd/ad/sdk/jad_hq/jad_hu$jad_an;->jad_bo:I

    return-void
.end method
