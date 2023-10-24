.class public final Lcom/kwad/sdk/utils/aw$e;
.super Lcom/kwad/sdk/utils/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/utils/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/utils/j<",
        "Lcom/kwad/sdk/g/kwai/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/j;-><init>(Z)V

    return-void
.end method

.method private static df(Landroid/content/Context;)Lcom/kwad/sdk/g/kwai/f;
    .locals 2

    new-instance v0, Lcom/kwad/sdk/g/kwai/f;

    invoke-direct {v0}, Lcom/kwad/sdk/g/kwai/f;-><init>()V

    invoke-static {p0}, Lcom/kwad/sdk/utils/at;->cP(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/kwad/sdk/g/kwai/f;->avz:I

    invoke-static {p0}, Lcom/kwad/sdk/utils/at;->cN(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Lcom/kwad/sdk/g/kwai/f;->avy:I

    return-object v0
.end method


# virtual methods
.method public final synthetic bW(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/utils/aw$e;->df(Landroid/content/Context;)Lcom/kwad/sdk/g/kwai/f;

    move-result-object p1

    return-object p1
.end method
