.class public final Lcom/gotokeep/keep/data/model/community/settings/AutoReplySettingsData;
.super Ljava/lang/Object;
.source "AutoReplySettingsResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final autoReply:Z

.field private autoReplyState:I

.field private final replyText:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/community/settings/AutoReplySettingsData;->autoReply:Z

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/community/settings/AutoReplySettingsData;->replyText:Ljava/lang/String;

    iput p3, p0, Lcom/gotokeep/keep/data/model/community/settings/AutoReplySettingsData;->autoReplyState:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;IILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/data/model/community/settings/AutoReplySettingsData;-><init>(ZLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/community/settings/AutoReplySettingsData;->autoReplyState:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/settings/AutoReplySettingsData;->replyText:Ljava/lang/String;

    return-object v0
.end method
