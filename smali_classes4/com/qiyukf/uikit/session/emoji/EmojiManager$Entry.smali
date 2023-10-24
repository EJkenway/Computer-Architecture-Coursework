.class Lcom/qiyukf/uikit/session/emoji/EmojiManager$Entry;
.super Ljava/lang/Object;
.source "EmojiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/session/emoji/EmojiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field public assetPath:Ljava/lang/String;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmojiManager$Entry;->text:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/uikit/session/emoji/EmojiManager$Entry;->assetPath:Ljava/lang/String;

    return-void
.end method
