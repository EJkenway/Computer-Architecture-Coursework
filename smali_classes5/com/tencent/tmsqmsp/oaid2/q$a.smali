.class public abstract Lcom/tencent/tmsqmsp/oaid2/q$a;
.super Landroid/os/Binder;
.source "TMS"

# interfaces
.implements Lcom/tencent/tmsqmsp/oaid2/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmsqmsp/oaid2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmsqmsp/oaid2/q$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/tencent/tmsqmsp/oaid2/q;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.bun.lib.MsaIdInterface"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/tencent/tmsqmsp/oaid2/q;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/tencent/tmsqmsp/oaid2/q;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tencent/tmsqmsp/oaid2/q$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/tmsqmsp/oaid2/q$a$a;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object v0
.end method
