.class public final Lc13/b$a;
.super Ljava/lang/Object;
.source "CourseDetailAdjustMotionGuideDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc13/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lc13/b;


# direct methods
.method public constructor <init>(Lc13/b;)V
    .locals 0

    iput-object p1, p0, Lc13/b$a;->g:Lc13/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc13/b$a;->g:Lc13/b;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/wt/business/action/event/StartupDialogShowEndEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/wt/business/action/event/StartupDialogShowEndEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method
