.class public final Lcom/squareup/javapoet/LineWrapper$RecordingAppendable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/javapoet/LineWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecordingAppendable"
.end annotation


# instance fields
.field private final delegate:Ljava/lang/Appendable;

.field public lastChar:C


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-char v0, p0, Lcom/squareup/javapoet/LineWrapper$RecordingAppendable;->lastChar:C

    .line 3
    iput-object p1, p0, Lcom/squareup/javapoet/LineWrapper$RecordingAppendable;->delegate:Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public append(C)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iput-char p1, p0, Lcom/squareup/javapoet/LineWrapper$RecordingAppendable;->lastChar:C

    .line 7
    iget-object v0, p0, Lcom/squareup/javapoet/LineWrapper$RecordingAppendable;->delegate:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/squareup/javapoet/LineWrapper$RecordingAppendable;->lastChar:C

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/javapoet/LineWrapper$RecordingAppendable;->delegate:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/squareup/javapoet/LineWrapper$RecordingAppendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method
