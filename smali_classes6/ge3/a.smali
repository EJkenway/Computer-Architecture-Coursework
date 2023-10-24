.class public final synthetic Lge3/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

.field public final synthetic h:Lge3/o;


# direct methods
.method public synthetic constructor <init>(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;Lge3/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge3/a;->g:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    iput-object p2, p0, Lge3/a;->h:Lge3/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lge3/a;->g:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    iget-object v1, p0, Lge3/a;->h:Lge3/o;

    invoke-static {v0, v1}, Lge3/o;->n(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;Lge3/o;)V

    return-void
.end method
