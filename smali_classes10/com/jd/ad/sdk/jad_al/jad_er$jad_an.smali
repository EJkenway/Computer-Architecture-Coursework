.class public Lcom/jd/ad/sdk/jad_al/jad_er$jad_an;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_al/jad_er;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jad_an"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "TT;>;"
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

.field public final jad_cp:Lcom/jd/ad/sdk/jad_it/jad_ly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_it/jad_ly<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_it/jad_ly;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/jd/ad/sdk/jad_it/jad_ly<",
            "TT;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_al/jad_er$jad_an;->jad_an:Ljava/lang/Class;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_al/jad_er$jad_an;->jad_bo:Ljava/lang/Class;

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_al/jad_er$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_it/jad_ly;

    return-void
.end method
