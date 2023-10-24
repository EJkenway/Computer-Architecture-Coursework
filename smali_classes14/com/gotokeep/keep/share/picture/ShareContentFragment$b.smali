.class public final Lcom/gotokeep/keep/share/picture/ShareContentFragment$b;
.super Ljava/lang/Object;
.source "ShareContentFragment.kt"

# interfaces
.implements Lq72/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/share/picture/ShareContentFragment;->N2(Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/share/picture/ShareContentFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/picture/ShareContentFragment;Lr72/c;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/share/picture/ShareContentFragment$b;->a:Lcom/gotokeep/keep/share/picture/ShareContentFragment;

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
    iget-object v0, p0, Lcom/gotokeep/keep/share/picture/ShareContentFragment$b;->a:Lcom/gotokeep/keep/share/picture/ShareContentFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method
