.class public Lcom/amap/api/mapcore/util/fs$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/fs;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/amap/api/mapcore/util/fs;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/fs;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fs$3;->b:Lcom/amap/api/mapcore/util/fs;

    iput p2, p0, Lcom/amap/api/mapcore/util/fs$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fs$3;->b:Lcom/amap/api/mapcore/util/fs;

    iget v1, p0, Lcom/amap/api/mapcore/util/fs$3;->a:I

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fs;->b(Lcom/amap/api/mapcore/util/fs;)I

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method
