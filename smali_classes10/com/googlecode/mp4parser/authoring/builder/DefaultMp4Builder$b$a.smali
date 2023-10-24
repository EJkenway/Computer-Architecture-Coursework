.class public Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$b;-><init>(Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;Lcom/googlecode/mp4parser/authoring/Movie;Ljava/util/Map;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/googlecode/mp4parser/authoring/Track;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$b;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$b$a;->a:Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Track;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide v0

    invoke-interface {p2}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide p1

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->a(J)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/googlecode/mp4parser/authoring/Track;

    check-cast p2, Lcom/googlecode/mp4parser/authoring/Track;

    invoke-virtual {p0, p1, p2}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$b$a;->a(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Track;)I

    move-result p1

    return p1
.end method
