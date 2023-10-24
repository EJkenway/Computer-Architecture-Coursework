.class public Lne/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# direct methods
.method public static a(Landroid/content/Context;)Lne/f;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lne/g;->h:Lne/g;

    invoke-static {p0, v0}, Lne/e;->b(Landroid/content/Context;Lne/g;)Lne/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lne/g;)Lne/f;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lne/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lpe/d;

    invoke-direct {v0, p0, p1}, Lpe/d;-><init>(Landroid/content/Context;Lne/g;)V

    return-object v0
.end method
