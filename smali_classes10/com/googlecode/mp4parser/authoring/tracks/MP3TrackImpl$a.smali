.class public Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic a:Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$a;->a:Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$a;->e:I

    mul-int/lit16 v0, v0, 0x90

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$a;->g:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$a;->h:I

    add-int/2addr v0, v1

    return v0
.end method
