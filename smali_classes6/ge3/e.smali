.class public final synthetic Lge3/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lge3/o;

.field public final synthetic h:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;


# direct methods
.method public synthetic constructor <init>(Lge3/o;Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge3/e;->g:Lge3/o;

    iput-object p2, p0, Lge3/e;->h:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lge3/e;->g:Lge3/o;

    iget-object v1, p0, Lge3/e;->h:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    invoke-static {v0, v1}, Lge3/o;->l(Lge3/o;Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;)V

    return-void
.end method
