.class public Lcom/gotokeep/keep/data/model/community/SendMessageBody;
.super Ljava/lang/Object;
.source "SendMessageBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/community/SendMessageBody$Payload;
    }
.end annotation


# instance fields
.field private count:I

.field private payload:Lcom/gotokeep/keep/data/model/community/SendMessageBody$Payload;

.field private preSyncMsgId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/community/SendMessageBody;->count:I

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/community/SendMessageBody$Payload;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendMessageBody;->payload:Lcom/gotokeep/keep/data/model/community/SendMessageBody$Payload;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendMessageBody;->preSyncMsgId:Ljava/lang/String;

    return-void
.end method
