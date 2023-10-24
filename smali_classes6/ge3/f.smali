.class public final synthetic Lge3/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lge3/o;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;Ljava/lang/String;Lge3/o;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge3/f;->g:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    iput-object p2, p0, Lge3/f;->h:Ljava/lang/String;

    iput-object p3, p0, Lge3/f;->i:Lge3/o;

    iput-object p4, p0, Lge3/f;->j:Ljava/lang/String;

    iput-boolean p5, p0, Lge3/f;->n:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lge3/f;->g:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    iget-object v1, p0, Lge3/f;->h:Ljava/lang/String;

    iget-object v2, p0, Lge3/f;->i:Lge3/o;

    iget-object v3, p0, Lge3/f;->j:Ljava/lang/String;

    iget-boolean v4, p0, Lge3/f;->n:Z

    invoke-static {v0, v1, v2, v3, v4}, Lge3/o;->d(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;Ljava/lang/String;Lge3/o;Ljava/lang/String;Z)V

    return-void
.end method
