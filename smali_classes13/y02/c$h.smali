.class public final Ly02/c$h;
.super Ljava/lang/Object;
.source "AudioPacketPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly02/c;->L1(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly02/c;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;


# direct methods
.method public constructor <init>(Ly02/c;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)V
    .locals 0

    iput-object p1, p0, Ly02/c$h;->a:Ly02/c;

    iput-object p3, p0, Ly02/c$h;->b:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ly02/c$h;->a:Ly02/c;

    iget-object p2, p0, Ly02/c$h;->b:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    invoke-static {p1, p2}, Ly02/c;->s1(Ly02/c;Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)V

    return-void
.end method
