.class public Lcom/youku/metapipe/dispatcher/MpManager$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/metapipe/dispatcher/MpManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/youku/metapipe/dispatcher/MpManager;


# direct methods
.method public constructor <init>(Lcom/youku/metapipe/dispatcher/MpManager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/youku/metapipe/dispatcher/MpManager$1;->this$0:Lcom/youku/metapipe/dispatcher/MpManager;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "contour"

    const-string v0, "com.youku.metaprocessor.processors.contour.ContourProcessor"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "face"

    const-string v0, "com.youku.metaprocessor.processors.face.MnnFaceProcessor"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "figure"

    const-string v0, "com.youku.metaprocessor.processors.figure.MnnFigureProcessor"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "original_face"

    const-string v0, "com.youku.metaprocessor.processors.face.OriginalFaceProcessor"

    .line 5
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pageGrids"

    const-string v0, "com.youku.metaprocessor.processors.onearch.ComponentProcessor"

    .line 6
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "imageBase"

    const-string v0, "com.youku.metaprocessor.processors.image.ImageBaseProcessor"

    .line 7
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "hand"

    const-string v0, "com.youku.metaprocessor.processors.hand.MnnHandProcessor"

    .line 8
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
