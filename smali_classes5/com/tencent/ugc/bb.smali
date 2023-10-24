.class final synthetic Lcom/tencent/ugc/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;


# instance fields
.field private final a:Lcom/tencent/ugc/TXVideoEditer;

.field private final b:Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;

.field private final c:Ljava/util/List;

.field private final d:Lcom/tencent/ugc/UGCThumbnailGenerator;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;Ljava/util/List;Lcom/tencent/ugc/UGCThumbnailGenerator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/bb;->a:Lcom/tencent/ugc/TXVideoEditer;

    iput-object p2, p0, Lcom/tencent/ugc/bb;->b:Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;

    iput-object p3, p0, Lcom/tencent/ugc/bb;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/ugc/bb;->d:Lcom/tencent/ugc/UGCThumbnailGenerator;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;Ljava/util/List;Lcom/tencent/ugc/UGCThumbnailGenerator;)Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/bb;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/ugc/bb;-><init>(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;Ljava/util/List;Lcom/tencent/ugc/UGCThumbnailGenerator;)V

    return-object v0
.end method


# virtual methods
.method public final onThumbnail(IJLandroid/graphics/Bitmap;)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/ugc/bb;->a:Lcom/tencent/ugc/TXVideoEditer;

    iget-object v1, p0, Lcom/tencent/ugc/bb;->b:Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;

    iget-object v2, p0, Lcom/tencent/ugc/bb;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/ugc/bb;->d:Lcom/tencent/ugc/UGCThumbnailGenerator;

    move v4, p1

    move-wide v5, p2

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lcom/tencent/ugc/TXVideoEditer;->lambda$doGetThumbnail$57(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;Ljava/util/List;Lcom/tencent/ugc/UGCThumbnailGenerator;IJLandroid/graphics/Bitmap;)V

    return-void
.end method
