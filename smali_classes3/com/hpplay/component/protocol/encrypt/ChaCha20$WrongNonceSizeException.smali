.class public Lcom/hpplay/component/protocol/encrypt/ChaCha20$WrongNonceSizeException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/component/protocol/encrypt/ChaCha20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WrongNonceSizeException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x254cbde9d2545ddbL


# instance fields
.field public final synthetic this$0:Lcom/hpplay/component/protocol/encrypt/ChaCha20;


# direct methods
.method public constructor <init>(Lcom/hpplay/component/protocol/encrypt/ChaCha20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/encrypt/ChaCha20$WrongNonceSizeException;->this$0:Lcom/hpplay/component/protocol/encrypt/ChaCha20;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method
