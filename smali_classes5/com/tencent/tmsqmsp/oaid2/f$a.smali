.class public abstract Lcom/tencent/tmsqmsp/oaid2/f$a;
.super Landroid/os/Binder;
.source "TMS"

# interfaces
.implements Lcom/tencent/tmsqmsp/oaid2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmsqmsp/oaid2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmsqmsp/oaid2/f$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/tencent/tmsqmsp/oaid2/f;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.asus.msa.SupplementaryDID.IDidAidlInterface"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/tencent/tmsqmsp/oaid2/f;

    if-eqz v1, :cond_1

    move-object p0, v0

    check-cast p0, Lcom/tencent/tmsqmsp/oaid2/f;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tencent/tmsqmsp/oaid2/f$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/tmsqmsp/oaid2/f$a$a;-><init>(Landroid/os/IBinder;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
