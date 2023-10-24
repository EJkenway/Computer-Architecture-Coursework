.class public Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_fs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_lw/jad_hu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jad_fs"
.end annotation


# instance fields
.field public jad_an:Z

.field public jad_bo:Z

.field public jad_cp:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jad_an(Z)Z
    .locals 1

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_fs;->jad_cp:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_fs;->jad_bo:Z

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_fs;->jad_an:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
