.class public final synthetic Lfe3/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lfe3/d;

.field public final synthetic h:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lfe3/d;Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe3/b;->g:Lfe3/d;

    iput-object p2, p0, Lfe3/b;->h:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    iput p3, p0, Lfe3/b;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfe3/b;->g:Lfe3/d;

    iget-object v1, p0, Lfe3/b;->h:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    iget v2, p0, Lfe3/b;->i:I

    invoke-static {v0, v1, v2}, Lfe3/d;->W0(Lfe3/d;Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;I)V

    return-void
.end method
