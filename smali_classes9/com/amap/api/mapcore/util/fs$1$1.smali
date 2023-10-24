.class public Lcom/amap/api/mapcore/util/fs$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/fs$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/amap/api/mapcore/util/fs$1;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/fs$1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fs$1$1;->c:Lcom/amap/api/mapcore/util/fs$1;

    iput p2, p0, Lcom/amap/api/mapcore/util/fs$1$1;->a:I

    iput p3, p0, Lcom/amap/api/mapcore/util/fs$1$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fs$1$1;->c:Lcom/amap/api/mapcore/util/fs$1;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/fs$1;->a:Lcom/amap/api/mapcore/util/fs;

    .line 2
    invoke-static {v0}, Lcom/amap/api/mapcore/util/fs;->a(Lcom/amap/api/mapcore/util/fs;)I

    move-result v1

    iget v2, p0, Lcom/amap/api/mapcore/util/fs$1$1;->a:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/amap/api/mapcore/util/fs$1$1;->c:Lcom/amap/api/mapcore/util/fs$1;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/fs$1;->a:Lcom/amap/api/mapcore/util/fs;

    .line 3
    invoke-static {v2}, Lcom/amap/api/mapcore/util/fs;->b(Lcom/amap/api/mapcore/util/fs;)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fs$1$1;->c:Lcom/amap/api/mapcore/util/fs$1;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/fs$1;->a:Lcom/amap/api/mapcore/util/fs;

    iget v1, p0, Lcom/amap/api/mapcore/util/fs$1$1;->b:I

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fs;->c(Lcom/amap/api/mapcore/util/fs;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/amap/api/mapcore/util/fs;->b:I

    .line 6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fs$1$1;->c:Lcom/amap/api/mapcore/util/fs$1;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/fs$1;->a:Lcom/amap/api/mapcore/util/fs;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fs;->d(Lcom/amap/api/mapcore/util/fs;)V

    return-void
.end method
