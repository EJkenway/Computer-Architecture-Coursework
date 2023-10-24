.class public Lcom/amap/api/mapcore/util/fs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/fs;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/api/mapcore/util/fs;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/fs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fs$1;->a:Lcom/amap/api/mapcore/util/fs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fs$1;->a:Lcom/amap/api/mapcore/util/fs;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fs$1;->a:Lcom/amap/api/mapcore/util/fs;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/fs;->a(Lcom/amap/api/mapcore/util/fs;)I

    move-result v1

    sub-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fs$1;->a:Lcom/amap/api/mapcore/util/fs;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fs;->b(Lcom/amap/api/mapcore/util/fs;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fs$1;->a:Lcom/amap/api/mapcore/util/fs;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fs;->a(Lcom/amap/api/mapcore/util/fs;)I

    move-result v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/fs$1;->a:Lcom/amap/api/mapcore/util/fs;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/fs;->b(Lcom/amap/api/mapcore/util/fs;)I

    move-result v1

    rem-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fs$1;->a:Lcom/amap/api/mapcore/util/fs;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/fs;->a(Lcom/amap/api/mapcore/util/fs;)I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/fs$1;->a:Lcom/amap/api/mapcore/util/fs;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/fs;->b(Lcom/amap/api/mapcore/util/fs;)I

    move-result v2

    div-int/2addr v1, v2

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fs$1;->a:Lcom/amap/api/mapcore/util/fs;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fs;->c(Lcom/amap/api/mapcore/util/fs;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/amap/api/mapcore/util/fs;->b:I

    .line 7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fs$1;->a:Lcom/amap/api/mapcore/util/fs;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fs;->d(Lcom/amap/api/mapcore/util/fs;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fs$1;->a:Lcom/amap/api/mapcore/util/fs;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/fs;->b(Lcom/amap/api/mapcore/util/fs;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fs$1;->a:Lcom/amap/api/mapcore/util/fs;

    new-instance v3, Lcom/amap/api/mapcore/util/fs$1$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/amap/api/mapcore/util/fs$1$1;-><init>(Lcom/amap/api/mapcore/util/fs$1;II)V

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fs$1;->a:Lcom/amap/api/mapcore/util/fs;

    new-instance v3, Lcom/amap/api/mapcore/util/fs$1$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/amap/api/mapcore/util/fs$1$2;-><init>(Lcom/amap/api/mapcore/util/fs$1;II)V

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fs$1;->a:Lcom/amap/api/mapcore/util/fs;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/fs;->a(Lcom/amap/api/mapcore/util/fs;I)I

    .line 12
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fs$1;->a:Lcom/amap/api/mapcore/util/fs;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fs;->e(Lcom/amap/api/mapcore/util/fs;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/fs$1;->a:Lcom/amap/api/mapcore/util/fs;

    .line 13
    invoke-static {v2}, Lcom/amap/api/mapcore/util/fs;->f(Lcom/amap/api/mapcore/util/fs;)I

    move-result v2

    int-to-long v2, v2

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
