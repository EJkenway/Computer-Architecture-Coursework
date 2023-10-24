.class public final Lje/c;
.super Lje/d;
.source "com.google.android.gms:play-services-base@@18.0.1"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static d(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lje/d;->d(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method
