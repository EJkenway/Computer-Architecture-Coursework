.class public Lcom/ubix/ssp/ad/e/p/b0/h/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/ad/e/p/b0/h/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/e/p/b0/h/f;->doGet(Lcom/ubix/ssp/ad/e/p/b0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubix/ssp/ad/e/p/b0/h/f;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/e/p/b0/h/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/p/b0/h/f$a;->a:Lcom/ubix/ssp/ad/e/p/b0/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callRemoteInterface(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/b0/i/f/a$a;->asInterface(Landroid/os/IBinder;)Lcom/ubix/ssp/ad/e/p/b0/i/f/a;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lcom/ubix/ssp/ad/e/p/b0/i/f/a;->isLimitAdTrackingEnabled(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "User has disabled advertising identifier"

    .line 3
    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/b0/f;->print(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/ubix/ssp/ad/e/p/b0/i/f/a;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
