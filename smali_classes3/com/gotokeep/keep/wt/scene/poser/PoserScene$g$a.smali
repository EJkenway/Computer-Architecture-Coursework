.class public final Lcom/gotokeep/keep/wt/scene/poser/PoserScene$g$a;
.super Ljava/lang/Object;
.source "PoserScene.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/poser/PoserScene$g;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/scene/poser/PoserScene$g;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/poser/PoserScene$g;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene$g$a;->a:Lcom/gotokeep/keep/wt/scene/poser/PoserScene$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lef1/a;->c:Lef1/b;

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "PoserScene"

    const-string v2, "\u9000\u51fa\u6311\u6218"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene$g$a;->a:Lcom/gotokeep/keep/wt/scene/poser/PoserScene$g;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/scene/poser/PoserScene$g;->g:Lcom/gotokeep/keep/wt/scene/poser/PoserScene;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->access$exit(Lcom/gotokeep/keep/wt/scene/poser/PoserScene;Z)V

    return-void
.end method
