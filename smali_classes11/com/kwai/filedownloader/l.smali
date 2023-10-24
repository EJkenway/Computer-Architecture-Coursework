.class public final Lcom/kwai/filedownloader/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/filedownloader/l$a;
    }
.end annotation


# static fields
.field private static aCN:Lcom/kwai/filedownloader/l$a;


# direct methods
.method public static Gq()Lcom/kwai/filedownloader/l$a;
    .locals 1

    sget-object v0, Lcom/kwai/filedownloader/l;->aCN:Lcom/kwai/filedownloader/l$a;

    return-object v0
.end method

.method public static isValid()Z
    .locals 1

    invoke-static {}, Lcom/kwai/filedownloader/l;->Gq()Lcom/kwai/filedownloader/l$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
