.class public Lcom/amap/api/mapcore/util/im$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public final synthetic c:Lcom/amap/api/mapcore/util/im;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/im;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/im$a;->c:Lcom/amap/api/mapcore/util/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/im$a;->a:Z

    .line 3
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/im$a;->b:Z

    return-void
.end method
