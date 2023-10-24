.class public Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$a;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->getSamples()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/googlecode/mp4parser/authoring/Sample;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$a;->a:Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$a;)Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$a;->a:Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;

    return-object p0
.end method


# virtual methods
.method public b(I)Lcom/googlecode/mp4parser/authoring/Sample;
    .locals 1

    .line 1
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$a$a;

    invoke-direct {v0, p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$a$a;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$a;I)V

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$a;->b(I)Lcom/googlecode/mp4parser/authoring/Sample;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$a;->a:Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->a:[Ljava/io/File;

    array-length v0, v0

    return v0
.end method
