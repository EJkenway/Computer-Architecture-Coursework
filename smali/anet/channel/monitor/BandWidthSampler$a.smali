.class public Lanet/channel/monitor/BandWidthSampler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/monitor/BandWidthSampler;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lanet/channel/monitor/BandWidthSampler;


# direct methods
.method public constructor <init>(Lanet/channel/monitor/BandWidthSampler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/monitor/BandWidthSampler$a;->a:Lanet/channel/monitor/BandWidthSampler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkStatusChanged(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lanet/channel/monitor/BandWidthSampler$a;->a:Lanet/channel/monitor/BandWidthSampler;

    invoke-static {p1}, Lanet/channel/monitor/BandWidthSampler;->a(Lanet/channel/monitor/BandWidthSampler;)Lanet/channel/monitor/a;

    move-result-object p1

    invoke-virtual {p1}, Lanet/channel/monitor/a;->a()V

    const-wide/16 v0, 0x0

    .line 2
    sput-wide v0, Lanet/channel/monitor/BandWidthSampler;->e:J

    .line 3
    iget-object p1, p0, Lanet/channel/monitor/BandWidthSampler$a;->a:Lanet/channel/monitor/BandWidthSampler;

    invoke-virtual {p1}, Lanet/channel/monitor/BandWidthSampler;->j()V

    return-void
.end method
