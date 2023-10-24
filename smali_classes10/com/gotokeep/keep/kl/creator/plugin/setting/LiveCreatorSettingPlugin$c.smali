.class public final Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin$c;
.super Ljava/lang/Object;
.source "LiveCreatorSettingPlugin.kt"

# interfaces
.implements Lah0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;->showSettingDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin$c;->a:Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzd0/a;)V
    .locals 1

    const-string v0, "setting"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lzd0/a;->j1()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin$c;->a:Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;->access$showSticker(Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;)V

    goto :goto_0

    .line 3
    :pswitch_2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin$c;->a:Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;->access$changeMirror(Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;)V

    goto :goto_0

    .line 4
    :pswitch_3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin$c;->a:Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;->access$kill(Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;)V

    goto :goto_0

    .line 5
    :pswitch_4
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin$c;->a:Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;->access$showMusic(Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;)V

    goto :goto_0

    .line 6
    :pswitch_5
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin$c;->a:Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;->access$beauty(Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;)V

    goto :goto_0

    .line 7
    :pswitch_6
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin$c;->a:Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;->access$changeResolution(Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;)V

    goto :goto_0

    .line 8
    :pswitch_7
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin$c;->a:Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;->access$changeCamera(Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin$c;->a:Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;->access$getContext(Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;)Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object v0

    instance-of v1, v0, Lwe0/a;

    if-eqz v1, :cond_0

    check-cast v0, Lwe0/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v1}, Lwe0/a;->notifyDialogDismiss(Z)V

    .line 2
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin$c;->a:Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;->getCreatorStatusManager()Lge0/a;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface {v0}, Lge0/a;->a()Lce0/e;

    move-result-object v2

    invoke-virtual {v2}, Lce0/e;->c()Lce0/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lce0/d;->b(Z)V

    const/16 v1, 0xa

    .line 4
    invoke-interface {v0, v1}, Lge0/a;->b(I)V

    :goto_2
    return-void
.end method
