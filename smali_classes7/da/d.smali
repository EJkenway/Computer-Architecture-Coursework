.class public abstract Lda/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lda/a;


# direct methods
.method public static a(Landroid/app/Activity;)Lea/a;
    .locals 2

    sget-object v0, Lda/d;->a:Lda/a;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    new-instance v1, Lfa/d;

    iget-object v0, v0, Lda/a;->a:Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Lfa/d;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lda/a;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lda/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p0, Lda/d;->a:Lda/a;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
