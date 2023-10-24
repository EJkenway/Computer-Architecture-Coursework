.class public Lcom/mp4parser/streaming/extensions/NameTrackExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mp4parser/streaming/TrackExtension;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/mp4parser/streaming/extensions/NameTrackExtension;
    .locals 1

    .line 1
    new-instance v0, Lcom/mp4parser/streaming/extensions/NameTrackExtension;

    invoke-direct {v0}, Lcom/mp4parser/streaming/extensions/NameTrackExtension;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/mp4parser/streaming/extensions/NameTrackExtension;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mp4parser/streaming/extensions/NameTrackExtension;->a:Ljava/lang/String;

    return-object v0
.end method
