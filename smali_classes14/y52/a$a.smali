.class public final Ly52/a$a;
.super Ljava/lang/Object;
.source "VideoRecordShareDialog.kt"

# interfaces
.implements Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly52/a;->c(Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly52/a;


# direct methods
.method public constructor <init>(Ly52/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly52/a$a;->a:Ly52/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/share/data/ShareContentChannel;)V
    .locals 2

    const-string v0, "channel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly52/a$a;->a:Ly52/a;

    invoke-virtual {v0}, Ly52/a;->a()Lcom/gotokeep/keep/share/SharedData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/data/ShareContentChannel;->c()Lcom/gotokeep/keep/share/ShareType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/share/SharedData;->setShareType(Lcom/gotokeep/keep/share/ShareType;)V

    .line 2
    iget-object p1, p0, Ly52/a$a;->a:Ly52/a;

    invoke-virtual {p1}, Ly52/a;->a()Lcom/gotokeep/keep/share/SharedData;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/share/ShareContentType;->N:Lcom/gotokeep/keep/share/ShareContentType;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/gotokeep/keep/share/d0;->h(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V

    .line 3
    iget-object p1, p0, Ly52/a$a;->a:Ly52/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
