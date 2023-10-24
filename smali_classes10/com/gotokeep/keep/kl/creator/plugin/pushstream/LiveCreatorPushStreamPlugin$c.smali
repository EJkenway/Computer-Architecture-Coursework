.class public final Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin$c;
.super Ljava/lang/Object;
.source "LiveCreatorPushStreamPlugin.kt"

# interfaces
.implements Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->initFocus(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leg0/b;

.field public final synthetic b:Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;


# direct methods
.method public constructor <init>(Leg0/b;Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin$c;->a:Leg0/b;

    iput-object p2, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin$c;->b:Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveCreatorPushStreamPlugin"

    const-string v2, "onFocus"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin$c;->a:Leg0/b;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Leg0/b;->m(Z)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin$c;->b:Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->access$setAutoFocus$p(Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;Z)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin$c;->b:Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->access$setCurrentAutoFocusTime$p(Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;I)V

    return-void
.end method
