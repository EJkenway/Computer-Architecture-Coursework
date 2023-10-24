.class public final Lgv2/e$a;
.super Ljava/lang/Object;
.source "TrainLogGuestUtils.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgv2/e;->c(Lcom/gotokeep/keep/userinfo/guest/LogGuestGuideView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/userinfo/guest/LogGuestGuideView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/userinfo/guest/LogGuestGuideView;)V
    .locals 0

    iput-object p1, p0, Lgv2/e$a;->g:Lcom/gotokeep/keep/userinfo/guest/LogGuestGuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lgv2/e$a;->g:Lcom/gotokeep/keep/userinfo/guest/LogGuestGuideView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "guideView.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method
