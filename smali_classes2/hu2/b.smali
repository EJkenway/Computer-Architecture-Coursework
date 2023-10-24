.class public Lhu2/b;
.super Ljava/lang/Object;
.source "RecordingConfigFactory.java"


# direct methods
.method public static a(Ljava/lang/String;)Lhu2/a;
    .locals 1

    const-string v0, "actionRecording"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Liu2/a;

    invoke-direct {p0}, Liu2/a;-><init>()V

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Liu2/b;

    invoke-direct {p0}, Liu2/b;-><init>()V

    return-object p0
.end method
