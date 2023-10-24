.class public Lcom/tencent/map/geolocation/s$MyBinder;
.super Landroid/os/Binder;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/geolocation/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyBinder"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/map/geolocation/s;


# direct methods
.method public constructor <init>(Lcom/tencent/map/geolocation/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/geolocation/s$MyBinder;->a:Lcom/tencent/map/geolocation/s;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getService()Lcom/tencent/map/geolocation/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/geolocation/s$MyBinder;->a:Lcom/tencent/map/geolocation/s;

    return-object v0
.end method
