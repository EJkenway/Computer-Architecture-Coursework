.class public Lcom/amap/api/mapcore/util/bz$b;
.super Lcom/amap/api/mapcore/util/eg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/eg;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bz$b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bz$b;->d:Ljava/lang/String;

    return-object v0
.end method
