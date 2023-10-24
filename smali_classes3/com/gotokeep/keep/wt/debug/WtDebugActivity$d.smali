.class public final Lcom/gotokeep/keep/wt/debug/WtDebugActivity$d;
.super Ljava/lang/Object;
.source "WtDebugActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/debug/WtDebugActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/wt/debug/WtDebugActivity$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/wt/debug/WtDebugActivity$d;

    invoke-direct {v0}, Lcom/gotokeep/keep/wt/debug/WtDebugActivity$d;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/wt/debug/WtDebugActivity$d;->g:Lcom/gotokeep/keep/wt/debug/WtDebugActivity$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/wt/debug/WtDebugActivity;->j:Lcom/gotokeep/keep/wt/debug/WtDebugActivity$a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/debug/WtDebugActivity$a;->b(Z)V

    .line 3
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    const-string v1, "longVideoDelayStart"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
