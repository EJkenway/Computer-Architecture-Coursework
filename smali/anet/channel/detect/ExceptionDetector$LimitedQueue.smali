.class public Lanet/channel/detect/ExceptionDetector$LimitedQueue;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/detect/ExceptionDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LimitedQueue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private limit:I

.field public final synthetic this$0:Lanet/channel/detect/ExceptionDetector;


# direct methods
.method public constructor <init>(Lanet/channel/detect/ExceptionDetector;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/detect/ExceptionDetector$LimitedQueue;->this$0:Lanet/channel/detect/ExceptionDetector;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iput p2, p0, Lanet/channel/detect/ExceptionDetector$LimitedQueue;->limit:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lanet/channel/detect/ExceptionDetector$LimitedQueue;->limit:I

    if-le v0, v1, :cond_0

    .line 3
    invoke-super {p0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return p1
.end method
