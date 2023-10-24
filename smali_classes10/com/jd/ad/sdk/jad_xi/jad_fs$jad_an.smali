.class public final Lcom/jd/ad/sdk/jad_xi/jad_fs$jad_an;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_xi/jad_fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "jad_an"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final jad_an:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public final jad_bo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final jad_cp:Lcom/jd/ad/sdk/jad_xi/jad_er;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_xi/jad_er<",
            "TZ;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_xi/jad_er;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/jd/ad/sdk/jad_xi/jad_er<",
            "TZ;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_xi/jad_fs$jad_an;->jad_an:Ljava/lang/Class;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_xi/jad_fs$jad_an;->jad_bo:Ljava/lang/Class;

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_xi/jad_fs$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_xi/jad_er;

    return-void
.end method
