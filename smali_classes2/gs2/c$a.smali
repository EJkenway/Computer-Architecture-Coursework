.class public final Lgs2/c$a;
.super Ljava/lang/Object;
.source "ITrackEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgs2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lgs2/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
