.class public final Lu82/a$b;
.super Ljava/lang/Object;
.source "SuMainServiceImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/su/api/bean/SuPostButtonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu82/a;->attachPostButtonView(Landroidx/constraintlayout/widget/ConstraintLayout;)Lcom/gotokeep/keep/su/api/bean/SuPostButtonCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Leh2/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Leh2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu82/a$b;->a:Landroid/view/View;

    iput-object p2, p0, Lu82/a$b;->b:Leh2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu82/a$b;->b:Leh2/b;

    invoke-virtual {v0}, Leh2/b;->unbind()V

    return-void
.end method

.method public onPostButtonShowOrHide(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu82/a$b;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method
