.class public final Lny/h$a;
.super Ljava/lang/Object;
.source "OfflineDataExpUtils.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lny/h;->a(Landroid/view/View;Landroid/widget/TextView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lny/h$a;->g:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "datacenter"

    .line 1
    invoke-static {p1}, Lny/o;->e(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/dc/business/logsync/activity/LogSyncActivity;->h:Lcom/gotokeep/keep/dc/business/logsync/activity/LogSyncActivity$a;

    iget-object v0, p0, Lny/h$a;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/gotokeep/keep/dc/business/logsync/activity/LogSyncActivity$a;->b(Lcom/gotokeep/keep/dc/business/logsync/activity/LogSyncActivity$a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
