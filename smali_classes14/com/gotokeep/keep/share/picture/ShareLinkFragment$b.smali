.class public final Lcom/gotokeep/keep/share/picture/ShareLinkFragment$b;
.super Ljava/lang/Object;
.source "ShareLinkFragment.kt"

# interfaces
.implements Lq72/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/share/picture/ShareLinkFragment;->N2(Lcom/gotokeep/keep/share/picture/mvp/view/LinkShareChannelBottomView;ZLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/share/picture/ShareLinkFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/picture/ShareLinkFragment;Lr72/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/share/picture/ShareLinkFragment$b;->a:Lcom/gotokeep/keep/share/picture/ShareLinkFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lq72/a$a;->a(Lq72/a;)V

    return-void
.end method

.method public failure()V
    .locals 0

    return-void
.end method

.method public success()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/picture/ShareLinkFragment$b;->a:Lcom/gotokeep/keep/share/picture/ShareLinkFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method
