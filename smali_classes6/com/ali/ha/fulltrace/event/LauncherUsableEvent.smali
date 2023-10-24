.class public Lcom/ali/ha/fulltrace/event/LauncherUsableEvent;
.super Lcom/ali/ha/fulltrace/event/UsableEvent;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ali/ha/fulltrace/event/UsableEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()S
    .locals 1

    .line 1
    sget-short v0, Lcom/ali/ha/fulltrace/ProtocolConstants;->w:S

    return v0
.end method
