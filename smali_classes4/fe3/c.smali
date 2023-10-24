.class public final synthetic Lfe3/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lfe3/d;

.field public final synthetic h:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lfe3/d;Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe3/c;->g:Lfe3/d;

    iput-object p2, p0, Lfe3/c;->h:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    iput p3, p0, Lfe3/c;->i:I

    iput p4, p0, Lfe3/c;->j:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfe3/c;->g:Lfe3/d;

    iget-object v1, p0, Lfe3/c;->h:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    iget v2, p0, Lfe3/c;->i:I

    iget v3, p0, Lfe3/c;->j:I

    invoke-static {v0, v1, v2, v3}, Lfe3/d;->V0(Lfe3/d;Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;II)V

    return-void
.end method
