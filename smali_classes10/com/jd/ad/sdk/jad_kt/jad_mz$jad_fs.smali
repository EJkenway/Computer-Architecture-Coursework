.class public Lcom/jd/ad/sdk/jad_kt/jad_mz$jad_fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_kt/jad_mz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_an:Lcom/jd/ad/sdk/jad_kt/jad_mz;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz$jad_fs;->jad_an:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz$jad_fs;->jad_an:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    .line 1
    iget-object v0, p1, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_ob:Lcom/jd/ad/sdk/jad_sb/jad_bo;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_wf/jad_er;

    .line 3
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_cp()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_sb/jad_bo;->jad_cp(F)V

    :cond_0
    return-void
.end method
