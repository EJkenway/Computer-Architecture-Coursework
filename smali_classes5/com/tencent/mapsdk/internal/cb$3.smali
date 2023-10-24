.class final Lcom/tencent/mapsdk/internal/cb$3;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/cb;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/cb;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/cb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/cb$3;->a:Lcom/tencent/mapsdk/internal/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/cb$3;->a:Lcom/tencent/mapsdk/internal/cb;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/cb;->d(Lcom/tencent/mapsdk/internal/cb;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
