.class public Lcom/ubix/ssp/ad/e/p/b0/h/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/ad/e/p/b0/h/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/e/p/b0/h/b;->doGet(Lcom/ubix/ssp/ad/e/p/b0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubix/ssp/ad/e/p/b0/h/b;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/e/p/b0/h/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/p/b0/h/b$a;->a:Lcom/ubix/ssp/ad/e/p/b0/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callRemoteInterface(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/b0/i/e/a$a;->asInterface(Landroid/os/IBinder;)Lcom/ubix/ssp/ad/e/p/b0/i/e/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/p/b0/h/b$a;->a:Lcom/ubix/ssp/ad/e/p/b0/h/b;

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/b0/h/b;->a(Lcom/ubix/ssp/ad/e/p/b0/h/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubix/ssp/ad/e/p/b0/i/e/a;->getOAID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/ubix/ssp/ad/e/p/b0/e;

    const-string v0, "IDeviceIdManager is null"

    invoke-direct {p1, v0}, Lcom/ubix/ssp/ad/e/p/b0/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method
