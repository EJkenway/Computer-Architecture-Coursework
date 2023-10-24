.class public final Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene$f$a;
.super Ljava/lang/Object;
.source "BlockJumpScene.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene$f;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene$f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene$f;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene$f$a;->a:Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene$f;

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
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene$f$a;->a:Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene$f;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene$f;->g:Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->access$sceneEnd(Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;)V

    return-void
.end method
