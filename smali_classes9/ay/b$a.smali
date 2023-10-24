.class public final Lay/b$a;
.super Ljava/lang/Object;
.source "AutoRecordOptionV2Presenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lay/b;->r1(Lzx/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lay/b;


# direct methods
.method public constructor <init>(Lay/b;)V
    .locals 0

    iput-object p1, p0, Lay/b$a;->g:Lay/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "auto_data"

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p1, v0, v1, v0}, Lby/d;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    const-class p1, Lcom/gotokeep/keep/rt/api/service/RtSettingsService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/api/service/RtSettingsService;

    iget-object v0, p0, Lay/b$a;->g:Lay/b;

    invoke-static {v0}, Lay/b;->q1(Lay/b;)Lcom/gotokeep/keep/dc/business/logsync/mvp/view/ThirdPartyLinkedItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/rt/api/service/RtSettingsService;->launchAutoRecordSettings(Landroid/content/Context;)V

    return-void
.end method
