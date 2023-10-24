.class public Lcom/ubix/ssp/ad/e/p/b0/h/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/ad/e/p/b0/h/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/e/p/b0/h/h;->doGet(Lcom/ubix/ssp/ad/e/p/b0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubix/ssp/ad/e/p/b0/h/h;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/e/p/b0/h/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/p/b0/h/h$a;->a:Lcom/ubix/ssp/ad/e/p/b0/h/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callRemoteInterface(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/b0/i/d/b$a;->asInterface(Landroid/os/IBinder;)Lcom/ubix/ssp/ad/e/p/b0/i/d/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/ubix/ssp/ad/e/p/b0/i/d/b;->isSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/ubix/ssp/ad/e/p/b0/i/d/b;->getOAID()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/ubix/ssp/ad/e/p/b0/e;

    const-string v0, "IDeviceidInterface#isSupport return false"

    invoke-direct {p1, v0}, Lcom/ubix/ssp/ad/e/p/b0/e;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Lcom/ubix/ssp/ad/e/p/b0/e;

    const-string v0, "IDeviceidInterface is null"

    invoke-direct {p1, v0}, Lcom/ubix/ssp/ad/e/p/b0/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method
