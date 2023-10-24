.class public final Lcom/ali/user/mobile/utils/ProtocolHelper$3;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/utils/ProtocolHelper;->generateProtocol(Lcom/ali/user/mobile/register/ProtocolModel;Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$PAGE_NAME:Ljava/lang/String;

.field public final synthetic val$mAttachedActivity:Landroid/content/Context;

.field public final synthetic val$protocolModel:Lcom/ali/user/mobile/register/ProtocolModel;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/register/ProtocolModel;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/utils/ProtocolHelper$3;->val$protocolModel:Lcom/ali/user/mobile/register/ProtocolModel;

    iput-object p2, p0, Lcom/ali/user/mobile/utils/ProtocolHelper$3;->val$mAttachedActivity:Landroid/content/Context;

    iput-object p3, p0, Lcom/ali/user/mobile/utils/ProtocolHelper$3;->val$PAGE_NAME:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ali/user/mobile/utils/ProtocolHelper$3;->val$PAGE_NAME:Ljava/lang/String;

    const-string v0, "agreement"

    invoke-static {p1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/utils/ProtocolHelper$3;->val$protocolModel:Lcom/ali/user/mobile/register/ProtocolModel;

    iget v0, v0, Lcom/ali/user/mobile/register/ProtocolModel;->protocolItemColor:I

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ali/user/mobile/utils/ProtocolHelper$3;->val$mAttachedActivity:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
