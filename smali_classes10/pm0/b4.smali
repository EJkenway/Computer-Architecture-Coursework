.class public final Lpm0/b4;
.super Ljava/lang/Object;
.source "TrainingPresenter.kt"


# direct methods
.method public static final a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const-string p0, "--"

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
