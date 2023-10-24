.class public Lcom/alipay/mobile/common/transportext/Transport$DftNotepad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transportext/amnet/Notepad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transportext/Transport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DftNotepad"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/transportext/Transport;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/common/transportext/Transport;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/Transport$DftNotepad;->this$0:Lcom/alipay/mobile/common/transportext/Transport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/common/transportext/Transport;Lcom/alipay/mobile/common/transportext/Transport$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transportext/Transport$DftNotepad;-><init>(Lcom/alipay/mobile/common/transportext/Transport;)V

    return-void
.end method


# virtual methods
.method public print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "DEBUG"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const-string v0, "INFO"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const-string v0, "WARN"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x5

    goto :goto_0

    :cond_2
    const-string v0, "ERROR"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const/4 p1, 0x6

    goto :goto_0

    :cond_3
    const-string v0, "FATAL"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x7

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    .line 6
    :goto_0
    invoke-static {p1, p2, p3}, Lcom/alipay/bifrost/Bifrost;->track(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
