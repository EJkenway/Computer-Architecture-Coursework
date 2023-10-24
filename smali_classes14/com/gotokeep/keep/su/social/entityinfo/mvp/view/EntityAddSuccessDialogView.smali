.class public final Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView;
.super Landroid/widget/LinearLayout;
.source "EntityAddSuccessDialogView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final j:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView$a;


# instance fields
.field public g:Landroid/app/Dialog;

.field public h:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView$a;

.field public i:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView;->j:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView;->g:Landroid/app/Dialog;

    return-object p0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView$b;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final d(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView$a;)Z
    .locals 5

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ls82/i;->b:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView;->g:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView$c;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "dialog?.window ?: return false"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x11

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v3

    const/16 v4, 0x64

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    .line 9
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 11
    sget v0, Ls82/f;->V1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView$d;

    invoke-direct {v2, p1}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView$d;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView$a;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v0, Ls82/f;->J:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView$e;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView;->h:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView$a;

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
