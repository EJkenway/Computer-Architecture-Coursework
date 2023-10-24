.class public interface abstract Lpd/g;
.super Ljava/lang/Object;
.source "SubtitleDecoderFactory.java"


# static fields
.field public static final a:Lpd/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpd/g$a;

    invoke-direct {v0}, Lpd/g$a;-><init>()V

    sput-object v0, Lpd/g;->a:Lpd/g;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/Format;)Lpd/f;
.end method

.method public abstract b(Lcom/google/android/exoplayer2/Format;)Z
.end method
