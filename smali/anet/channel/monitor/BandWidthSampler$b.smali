.class public Lanet/channel/monitor/BandWidthSampler$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/monitor/BandWidthSampler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lanet/channel/monitor/BandWidthSampler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanet/channel/monitor/BandWidthSampler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanet/channel/monitor/BandWidthSampler;-><init>(Lanet/channel/monitor/BandWidthSampler$a;)V

    sput-object v0, Lanet/channel/monitor/BandWidthSampler$b;->a:Lanet/channel/monitor/BandWidthSampler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
