.class public final Lcom/kwad/components/core/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final VS:I


# instance fields
.field private VT:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#FFFE3666"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/kwad/components/core/widget/e;->VS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/kwad/components/core/widget/e;->VS:I

    iput v0, p0, Lcom/kwad/components/core/widget/e;->VT:I

    return-void
.end method


# virtual methods
.method public final rC()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/core/widget/e;->VT:I

    return v0
.end method
