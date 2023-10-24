.class public final Llf1/a$e;
.super Ljava/lang/Object;
.source "KeepBaiduMapClient.kt"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf1/a;->s(Lnf1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnf1/c;


# direct methods
.method public constructor <init>(Lnf1/c;)V
    .locals 0

    iput-object p1, p0, Llf1/a$e;->a:Lnf1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSnapshotReady(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llf1/a$e;->a:Lnf1/c;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, p1, v1}, Lnf1/c;->a(Landroid/graphics/Bitmap;Z)V

    return-void
.end method
