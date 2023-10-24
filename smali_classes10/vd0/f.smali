.class public final Lvd0/f;
.super Landroid/app/Dialog;
.source "KeepLiveShareDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final g:Landroid/app/Activity;

.field public final h:Lcom/gotokeep/keep/share/SharedData;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/gotokeep/keep/share/s;

.field public final n:Lcom/gotokeep/keep/share/ShareContentType;

.field public final o:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/gotokeep/keep/share/SharedData;Ljava/lang/String;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/gotokeep/keep/share/SharedData;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/share/s;",
            "Lcom/gotokeep/keep/share/ShareContentType;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareContentType"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lec0/h;->c:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Lvd0/f;->g:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lvd0/f;->h:Lcom/gotokeep/keep/share/SharedData;

    .line 4
    iput-object p3, p0, Lvd0/f;->i:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lvd0/f;->j:Lcom/gotokeep/keep/share/s;

    .line 6
    iput-object p5, p0, Lvd0/f;->n:Lcom/gotokeep/keep/share/ShareContentType;

    .line 7
    iput-object p6, p0, Lvd0/f;->o:Lhj3/a;

    .line 8
    new-instance p1, Lvd0/e;

    invoke-direct {p1, p0}, Lvd0/e;-><init>(Lvd0/f;)V

    iput-object p1, p0, Lvd0/f;->p:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lvd0/f;)V
    .locals 0

    invoke-static {p0}, Lvd0/f;->e(Lvd0/f;)V

    return-void
.end method

.method public static synthetic b(Lvd0/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lvd0/f;->h(Lvd0/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lvd0/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lvd0/f;->g(Lvd0/f;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lvd0/f;)Lcom/gotokeep/keep/share/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lvd0/f;->j:Lcom/gotokeep/keep/share/s;

    return-object p0
.end method

.method public static final e(Lvd0/f;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final g(Lvd0/f;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/gotokeep/keep/share/ShareType;->g:Lcom/gotokeep/keep/share/ShareType;

    invoke-virtual {p0, p1}, Lvd0/f;->i(Lcom/gotokeep/keep/share/ShareType;)V

    return-void
.end method

.method public static final h(Lvd0/f;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/gotokeep/keep/share/ShareType;->h:Lcom/gotokeep/keep/share/ShareType;

    invoke-virtual {p0, p1}, Lvd0/f;->i(Lcom/gotokeep/keep/share/ShareType;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    sget v0, Lec0/e;->ps:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lvd0/d;

    invoke-direct {v1, p0}, Lvd0/d;-><init>(Lvd0/f;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lec0/e;->U2:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lvd0/c;

    invoke-direct {v1, p0}, Lvd0/c;-><init>(Lvd0/f;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final i(Lcom/gotokeep/keep/share/ShareType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvd0/f;->h:Lcom/gotokeep/keep/share/SharedData;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/share/SharedData;->setShareType(Lcom/gotokeep/keep/share/ShareType;)V

    .line 2
    iget-object v0, p0, Lvd0/f;->j:Lcom/gotokeep/keep/share/s;

    instance-of v1, v0, Lcom/gotokeep/keep/share/v;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/gotokeep/keep/share/v;

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/share/v;->e(Lcom/gotokeep/keep/share/ShareType;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lvd0/f;->j:Lcom/gotokeep/keep/share/s;

    instance-of v1, v0, Lcom/gotokeep/keep/share/t;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/gotokeep/keep/share/t;

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/share/t;->e(Lcom/gotokeep/keep/share/ShareType;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lvd0/f;->h:Lcom/gotokeep/keep/share/SharedData;

    new-instance v0, Lvd0/f$a;

    invoke-direct {v0, p0}, Lvd0/f$a;-><init>(Lvd0/f;)V

    .line 7
    iget-object v1, p0, Lvd0/f;->n:Lcom/gotokeep/keep/share/ShareContentType;

    .line 8
    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/share/d0;->h(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    new-instance p1, Lo72/a$a;

    invoke-direct {p1}, Lo72/a$a;-><init>()V

    const-string v0, "keeplive"

    .line 11
    invoke-virtual {p1, v0}, Lo72/a$a;->i(Ljava/lang/String;)Lo72/a$a;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lvd0/f;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo72/a$a;->g(Ljava/lang/String;)Lo72/a$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lo72/a$a;->c()Lo72/a;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/gotokeep/keep/share/z;->F(Lo72/a;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    sget p1, Lec0/f;->U:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 4
    iget-object p1, p0, Lvd0/f;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 9
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 10
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 11
    :goto_3
    invoke-virtual {p0}, Lvd0/f;->f()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvd0/f;->o:Lhj3/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 2
    :goto_0
    iget-object v0, p0, Lvd0/f;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    iget-object v0, p0, Lvd0/f;->p:Ljava/lang/Runnable;

    const-wide/32 v1, 0xea60

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
