.class public final Lm23/b;
.super Ljava/lang/Object;
.source "ExerciseClickInterceptUtils.kt"


# direct methods
.method public static final a()Z
    .locals 1

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Ldy2/g;->j2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
