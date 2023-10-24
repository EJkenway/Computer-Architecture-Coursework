.class public Lc/t/m/g/p4$e;
.super Ljava/lang/Object;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Lcom/tencent/map/geolocation/TencentLocationListener;

.field public b:J


# direct methods
.method public constructor <init>(Lc/t/m/g/p4;Lcom/tencent/map/geolocation/TencentLocationListener;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/t/m/g/p4$e;->a:Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 3
    iput-wide p3, p0, Lc/t/m/g/p4$e;->b:J

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/p4$e;)Lcom/tencent/map/geolocation/TencentLocationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/p4$e;->a:Lcom/tencent/map/geolocation/TencentLocationListener;

    return-object p0
.end method

.method public static synthetic b(Lc/t/m/g/p4$e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/p4$e;->b:J

    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lc/t/m/g/p4$e;->b:J

    return-wide v0
.end method
