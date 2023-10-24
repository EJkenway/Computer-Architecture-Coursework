.class public Lcom/jd/ad/sdk/jad_hu/jad_an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jad_an:Ljava/lang/String;

.field public jad_bo:Landroid/graphics/Rect;

.field public jad_cp:I

.field public jad_dq:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/jd/ad/sdk/jad_hu/jad_an;->jad_dq:I

    .line 3
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_hu/jad_an;->jad_an:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public jad_an(Landroid/view/View;)V
    .locals 0

    return-void
.end method
