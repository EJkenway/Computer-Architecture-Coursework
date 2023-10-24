.class public final Lorg/sqlite/date/FastDateParser$d;
.super Lorg/sqlite/date/FastDateParser$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sqlite/date/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/sqlite/date/FastDateParser$h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(I)I
    .locals 1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method
