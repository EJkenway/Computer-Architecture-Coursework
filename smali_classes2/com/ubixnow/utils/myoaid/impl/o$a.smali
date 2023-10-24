.class public Lcom/ubixnow/utils/myoaid/impl/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubixnow/utils/myoaid/impl/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/utils/myoaid/impl/o;->a(Lcom/ubixnow/utils/myoaid/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubixnow/utils/myoaid/impl/o;


# direct methods
.method public constructor <init>(Lcom/ubixnow/utils/myoaid/impl/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/utils/myoaid/impl/o$a;->a:Lcom/ubixnow/utils/myoaid/impl/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ubixnow/utils/myoaid/d;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/ubixnow/utils/myoaid/service/deviceidservice/a$b;->a(Landroid/os/IBinder;)Lcom/ubixnow/utils/myoaid/service/deviceidservice/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/ubixnow/utils/myoaid/service/deviceidservice/a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/ubixnow/utils/myoaid/d;

    const-string v0, "IDeviceIdService is null"

    invoke-direct {p1, v0}, Lcom/ubixnow/utils/myoaid/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method
