.class public Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/motu/crashreporter2/LooperMessagePrinter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;-><init>(Lcom/alibaba/motu/crashreporter2/CatcherManager;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final LONG_MESSAGE:Ljava/lang/String;

.field public final LONG_MESSAGE_CAPACITY:I

.field public final MESSAGE:Ljava/lang/String;

.field public final MESSAGE_CAPACITY:I

.field public charBuffer:Ljava/nio/CharBuffer;

.field public longMessageIndex:I

.field public messageIndex:I

.field public final synthetic this$1:Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;

.field public final synthetic val$this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;Lcom/alibaba/motu/crashreporter2/CatcherManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher$4;->this$1:Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;

    iput-object p2, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher$4;->val$this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher$4;->messageIndex:I

    .line 3
    iput p1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher$4;->longMessageIndex:I

    const/16 p1, 0x1f

    .line 4
    iput p1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher$4;->MESSAGE_CAPACITY:I

    const/16 p1, 0xf

    .line 5
    iput p1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher$4;->LONG_MESSAGE_CAPACITY:I

    const-string p1, "MESSAGE"

    .line 6
    iput-object p1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher$4;->MESSAGE:Ljava/lang/String;

    const-string p1, "LONG_MESSAGE"

    .line 7
    iput-object p1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher$4;->LONG_MESSAGE:Ljava/lang/String;

    const/16 p1, 0x400

    .line 8
    invoke-static {p1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher$4;->charBuffer:Ljava/nio/CharBuffer;

    return-void
.end method


# virtual methods
.method public onLongMessage(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x3e7

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher$4;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher$4;->charBuffer:Ljava/nio/CharBuffer;

    const-string v1, "LONG_MESSAGE"

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->append(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher$4;->longMessageIndex:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher$4;->longMessageIndex:I

    and-int/lit8 v3, v3, 0xf

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->append(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 5
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher$4;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher$4;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 7
    iget-object v1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher$4;->charBuffer:Ljava/nio/CharBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher$4;->messageIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/CharBuffer;->append(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/CharBuffer;->append(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 8
    iget-object p1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher$4;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher$4;->this$1:Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;

    invoke-virtual {v1, v0, p1}, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->addNativeHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x3e7

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher$4;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher$4;->charBuffer:Ljava/nio/CharBuffer;

    const-string v1, "MESSAGE"

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->append(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher$4;->messageIndex:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher$4;->messageIndex:I

    and-int/lit8 v3, v3, 0x1f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->append(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 5
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher$4;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher$4;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 7
    iget-object v1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher$4;->charBuffer:Ljava/nio/CharBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher$4;->messageIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/CharBuffer;->append(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/CharBuffer;->append(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 8
    iget-object p1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher$4;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher$4;->this$1:Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;

    invoke-virtual {v1, v0, p1}, Lcom/alibaba/motu/crashreporter2/CatcherManager$UCNativeExceptionCatcher;->addNativeHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
