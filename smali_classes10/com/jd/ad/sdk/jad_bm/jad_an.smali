.class public abstract Lcom/jd/ad/sdk/jad_bm/jad_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/jd/ad/sdk/jad_bm/jad_an<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public jad_an:I

.field public jad_bo:F

.field public jad_cp:Lcom/jd/ad/sdk/jad_lw/jad_ly;

.field public jad_dq:Lcom/jd/ad/sdk/jad_fq/jad_jt;

.field public jad_er:Landroid/graphics/drawable/Drawable;

.field public jad_fs:I

.field public jad_hu:I

.field public jad_iv:Z

.field public jad_jt:Landroid/graphics/drawable/Drawable;

.field public jad_jw:I

.field public jad_kx:I

.field public jad_ly:Lcom/jd/ad/sdk/jad_it/jad_hu;

.field public jad_mz:Z

.field public jad_na:Z

.field public jad_ob:Landroid/graphics/drawable/Drawable;

.field public jad_pc:I

.field public jad_qd:Lcom/jd/ad/sdk/jad_it/jad_jw;

.field public jad_re:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/jd/ad/sdk/jad_it/jad_na<",
            "*>;>;"
        }
    .end annotation
.end field

.field public jad_sf:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public jad_tg:Z

.field public jad_uh:Landroid/content/res/Resources$Theme;

.field public jad_vi:Z

.field public jad_wj:Z

.field public jad_xk:Z

.field public jad_yl:Z

.field public jad_zm:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_bo:F

    sget-object v0, Lcom/jd/ad/sdk/jad_lw/jad_ly;->jad_cp:Lcom/jd/ad/sdk/jad_lw/jad_ly;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_lw/jad_ly;

    sget-object v0, Lcom/jd/ad/sdk/jad_fq/jad_jt;->jad_cp:Lcom/jd/ad/sdk/jad_fq/jad_jt;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_dq:Lcom/jd/ad/sdk/jad_fq/jad_jt;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_iv:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_jw:I

    iput v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_kx:I

    sget-object v1, Lcom/jd/ad/sdk/jad_gp/jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_gp/jad_an;

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_ly:Lcom/jd/ad/sdk/jad_it/jad_hu;

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_na:Z

    new-instance v1, Lcom/jd/ad/sdk/jad_it/jad_jw;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_it/jad_jw;-><init>()V

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_qd:Lcom/jd/ad/sdk/jad_it/jad_jw;

    new-instance v1, Lcom/jd/ad/sdk/jad_hq/jad_bo;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_hq/jad_bo;-><init>()V

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_re:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_sf:Ljava/lang/Class;

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_yl:Z

    return-void
.end method

.method public static jad_an(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_bm/jad_an;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jd/ad/sdk/jad_bm/jad_an;

    iget v0, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_bo:F

    iget v2, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_bo:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_fs:I

    iget v2, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_fs:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_er:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_er:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_an(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_hu:I

    iget v2, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_hu:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_jt:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_jt:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_an(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_pc:I

    iget v2, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_pc:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_ob:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_ob:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_an(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_iv:Z

    iget-boolean v2, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_iv:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_jw:I

    iget v2, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_jw:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_kx:I

    iget v2, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_kx:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_mz:Z

    iget-boolean v2, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_mz:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_na:Z

    iget-boolean v2, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_na:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_wj:Z

    iget-boolean v2, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_wj:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_xk:Z

    iget-boolean v2, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_xk:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_lw/jad_ly;

    iget-object v2, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_lw/jad_ly;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_dq:Lcom/jd/ad/sdk/jad_fq/jad_jt;

    iget-object v2, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_dq:Lcom/jd/ad/sdk/jad_fq/jad_jt;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_qd:Lcom/jd/ad/sdk/jad_it/jad_jw;

    iget-object v2, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_qd:Lcom/jd/ad/sdk/jad_it/jad_jw;

    invoke-virtual {v0, v2}, Lcom/jd/ad/sdk/jad_it/jad_jw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_re:Ljava/util/Map;

    iget-object v2, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_re:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_sf:Ljava/lang/Class;

    iget-object v2, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_sf:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_ly:Lcom/jd/ad/sdk/jad_it/jad_hu;

    iget-object v2, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_ly:Lcom/jd/ad/sdk/jad_it/jad_hu;

    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_an(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_uh:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_uh:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_an(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_bo:F

    sget-object v1, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_an:[C

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_an(II)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_fs:I

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_an(II)I

    move-result v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_er:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_an(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_hu:I

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_an(II)I

    move-result v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_jt:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_an(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_pc:I

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_an(II)I

    move-result v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_ob:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_an(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_iv:Z

    .line 3
    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_an(II)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_jw:I

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_an(II)I

    move-result v0

    iget v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_kx:I

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_an(II)I

    move-result v0

    iget-boolean v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_mz:Z

    .line 5
    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_an(II)I

    move-result v0

    .line 6
    iget-boolean v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_na:Z

    .line 7
    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_an(II)I

    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_wj:Z

    .line 9
    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_an(II)I

    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_xk:Z

    .line 11
    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_an(II)I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_lw/jad_ly;

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_an(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_dq:Lcom/jd/ad/sdk/jad_fq/jad_jt;

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_an(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_qd:Lcom/jd/ad/sdk/jad_it/jad_jw;

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_an(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_re:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_an(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_sf:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_an(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_ly:Lcom/jd/ad/sdk/jad_it/jad_hu;

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_an(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_uh:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_an(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public jad_an()Lcom/jd/ad/sdk/jad_bm/jad_an;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_bm/jad_an;

    new-instance v1, Lcom/jd/ad/sdk/jad_it/jad_jw;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_it/jad_jw;-><init>()V

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_qd:Lcom/jd/ad/sdk/jad_it/jad_jw;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_qd:Lcom/jd/ad/sdk/jad_it/jad_jw;

    invoke-virtual {v1, v2}, Lcom/jd/ad/sdk/jad_it/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_it/jad_jw;)V

    new-instance v1, Lcom/jd/ad/sdk/jad_hq/jad_bo;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_hq/jad_bo;-><init>()V

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_re:Ljava/util/Map;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_re:Ljava/util/Map;

    invoke-virtual {v1, v2}, Landroidx/collection/ArrayMap;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_tg:Z

    iput-boolean v1, v0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_vi:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_bm/jad_an;)Lcom/jd/ad/sdk/jad_bm/jad_an;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_bm/jad_an<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_vi:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_bm/jad_an;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_bm/jad_an;)Lcom/jd/ad/sdk/jad_bm/jad_an;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_bo:F

    iput v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_bo:F

    :cond_1
    iget v0, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_wj:Z

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_wj:Z

    :cond_2
    iget v0, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_zm:Z

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_zm:Z

    :cond_3
    iget v0, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_lw/jad_ly;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_lw/jad_ly;

    :cond_4
    iget v0, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_dq:Lcom/jd/ad/sdk/jad_fq/jad_jt;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_dq:Lcom/jd/ad/sdk/jad_fq/jad_jt;

    :cond_5
    iget v0, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_er:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_er:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_fs:I

    iget v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    :cond_6
    iget v0, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_fs:I

    iput v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_fs:I

    iput-object v2, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_er:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    :cond_7
    iget v0, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_jt:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_jt:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_hu:I

    iget v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    :cond_8
    iget v0, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_hu:I

    iput v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_hu:I

    iput-object v2, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_jt:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    :cond_9
    iget v0, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_iv:Z

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_iv:Z

    :cond_a
    iget v0, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_kx:I

    iput v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_kx:I

    iget v0, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_jw:I

    iput v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_jw:I

    :cond_b
    iget v0, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_ly:Lcom/jd/ad/sdk/jad_it/jad_hu;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_ly:Lcom/jd/ad/sdk/jad_it/jad_hu;

    :cond_c
    iget v0, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_sf:Ljava/lang/Class;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_sf:Ljava/lang/Class;

    :cond_d
    iget v0, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_ob:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_ob:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_pc:I

    iget v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    :cond_e
    iget v0, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_pc:I

    iput v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_pc:I

    iput-object v2, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_ob:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    :cond_f
    iget v0, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_uh:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_uh:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_na:Z

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_na:Z

    :cond_11
    iget v0, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_mz:Z

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_mz:Z

    :cond_12
    iget v0, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_re:Ljava/util/Map;

    iget-object v2, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_re:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_yl:Z

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_yl:Z

    :cond_13
    iget v0, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_xk:Z

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_xk:Z

    :cond_14
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_na:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_re:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    iput-boolean v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_mz:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_yl:Z

    :cond_15
    iget v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    iget v1, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_qd:Lcom/jd/ad/sdk/jad_it/jad_jw;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_qd:Lcom/jd/ad/sdk/jad_it/jad_jw;

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_it/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_it/jad_jw;)V

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_bo()Lcom/jd/ad/sdk/jad_bm/jad_an;

    move-result-object p1

    return-object p1
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_fq/jad_jt;)Lcom/jd/ad/sdk/jad_bm/jad_an;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_fq/jad_jt;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_vi:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_bm/jad_an;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_fq/jad_jt;)Lcom/jd/ad/sdk/jad_bm/jad_an;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_dq:Lcom/jd/ad/sdk/jad_fq/jad_jt;

    iget p1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_bo()Lcom/jd/ad/sdk/jad_bm/jad_an;

    move-result-object p1

    return-object p1
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_it/jad_hu;)Lcom/jd/ad/sdk/jad_bm/jad_an;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_it/jad_hu;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_vi:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_bm/jad_an;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_it/jad_hu;)Lcom/jd/ad/sdk/jad_bm/jad_an;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_ly:Lcom/jd/ad/sdk/jad_it/jad_hu;

    iget p1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_bo()Lcom/jd/ad/sdk/jad_bm/jad_an;

    move-result-object p1

    return-object p1
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_it/jad_na;Z)Lcom/jd/ad/sdk/jad_bm/jad_an;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_it/jad_na<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_vi:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_bm/jad_an;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_it/jad_na;Z)Lcom/jd/ad/sdk/jad_bm/jad_an;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/jd/ad/sdk/jad_sd/jad_ly;

    invoke-direct {v0, p1, p2}, Lcom/jd/ad/sdk/jad_sd/jad_ly;-><init>(Lcom/jd/ad/sdk/jad_it/jad_na;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an(Ljava/lang/Class;Lcom/jd/ad/sdk/jad_it/jad_na;Z)Lcom/jd/ad/sdk/jad_bm/jad_an;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an(Ljava/lang/Class;Lcom/jd/ad/sdk/jad_it/jad_na;Z)Lcom/jd/ad/sdk/jad_bm/jad_an;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an(Ljava/lang/Class;Lcom/jd/ad/sdk/jad_it/jad_na;Z)Lcom/jd/ad/sdk/jad_bm/jad_an;

    new-instance v0, Lcom/jd/ad/sdk/jad_wh/jad_fs;

    invoke-direct {v0, p1}, Lcom/jd/ad/sdk/jad_wh/jad_fs;-><init>(Lcom/jd/ad/sdk/jad_it/jad_na;)V

    const-class p1, Lcom/jd/ad/sdk/jad_wh/jad_cp;

    invoke-virtual {p0, p1, v0, p2}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an(Ljava/lang/Class;Lcom/jd/ad/sdk/jad_it/jad_na;Z)Lcom/jd/ad/sdk/jad_bm/jad_an;

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_bo()Lcom/jd/ad/sdk/jad_bm/jad_an;

    move-result-object p1

    return-object p1
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_lw/jad_ly;)Lcom/jd/ad/sdk/jad_bm/jad_an;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_lw/jad_ly;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_vi:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_bm/jad_an;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_lw/jad_ly;)Lcom/jd/ad/sdk/jad_bm/jad_an;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_lw/jad_ly;

    iget p1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_bo()Lcom/jd/ad/sdk/jad_bm/jad_an;

    move-result-object p1

    return-object p1
.end method

.method public jad_an(Ljava/lang/Class;)Lcom/jd/ad/sdk/jad_bm/jad_an;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_vi:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_bm/jad_an;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an(Ljava/lang/Class;)Lcom/jd/ad/sdk/jad_bm/jad_an;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_sf:Ljava/lang/Class;

    iget p1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_bo()Lcom/jd/ad/sdk/jad_bm/jad_an;

    move-result-object p1

    return-object p1
.end method

.method public jad_an(Ljava/lang/Class;Lcom/jd/ad/sdk/jad_it/jad_na;Z)Lcom/jd/ad/sdk/jad_bm/jad_an;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/jd/ad/sdk/jad_it/jad_na<",
            "TY;>;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_vi:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_bm/jad_an;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an(Ljava/lang/Class;Lcom/jd/ad/sdk/jad_it/jad_na;Z)Lcom/jd/ad/sdk/jad_bm/jad_an;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_re:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_na:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_yl:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    iput p1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    iput-boolean p2, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_mz:Z

    :cond_1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_bo()Lcom/jd/ad/sdk/jad_bm/jad_an;

    move-result-object p1

    return-object p1
.end method

.method public jad_an(Z)Lcom/jd/ad/sdk/jad_bm/jad_an;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_vi:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_bm/jad_an;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an(Z)Lcom/jd/ad/sdk/jad_bm/jad_an;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_iv:Z

    iget p1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_bo()Lcom/jd/ad/sdk/jad_bm/jad_an;

    move-result-object p1

    return-object p1
.end method

.method public final jad_bo()Lcom/jd/ad/sdk/jad_bm/jad_an;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_tg:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public jad_bo(II)Lcom/jd/ad/sdk/jad_bm/jad_an;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_vi:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_bm/jad_an;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_bo(II)Lcom/jd/ad/sdk/jad_bm/jad_an;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_kx:I

    iput p2, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_jw:I

    iget p1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_bo()Lcom/jd/ad/sdk/jad_bm/jad_an;

    move-result-object p1

    return-object p1
.end method

.method public jad_bo(Z)Lcom/jd/ad/sdk/jad_bm/jad_an;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_vi:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_bm/jad_an;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_bo(Z)Lcom/jd/ad/sdk/jad_bm/jad_an;

    move-result-object p1

    return-object p1

    :cond_0
    iput-boolean p1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_zm:Z

    iget p1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_bo()Lcom/jd/ad/sdk/jad_bm/jad_an;

    move-result-object p1

    return-object p1
.end method
