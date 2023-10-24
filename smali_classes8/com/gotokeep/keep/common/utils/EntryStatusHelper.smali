.class public Lcom/gotokeep/keep/common/utils/EntryStatusHelper;
.super Ljava/lang/Object;
.source "EntryStatusHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/common/utils/EntryStatusHelper$StateSource;
    }
.end annotation


# direct methods
.method public static a(I)Z
    .locals 1

    const/16 v0, 0x14

    if-ge p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
