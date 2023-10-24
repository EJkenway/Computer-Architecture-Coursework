.class public final Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$d;
.super Ljava/lang/Object;
.source "AdJumpUtils.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt;->n(Lcom/gotokeep/keep/data/model/ad/AdJumpControlEntity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Z

.field public final synthetic g:Landroid/app/Activity;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLandroid/app/Activity;)V
    .locals 0

    iput-boolean p1, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$d;->a:Z

    iput-object p2, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$d;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$d;->e:Ljava/util/List;

    iput-boolean p6, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$d;->f:Z

    iput-object p7, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$d;->g:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 11

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p2, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$d;->a:Z

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$d;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$d;->c:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$d;->d:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$d;->e:Ljava/util/List;

    .line 6
    iget-boolean v3, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$d;->f:Z

    .line 7
    invoke-static {p2, v0, v1, v2, v3}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$d;->g:Landroid/app/Activity;

    iget-object v0, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$d;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper;->isInstall(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$d;->b:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$d;->c:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$d;->d:Ljava/util/List;

    .line 12
    iget-object v2, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$d;->e:Ljava/util/List;

    .line 13
    iget-boolean v3, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$d;->f:Z

    .line 14
    invoke-static {p2, v0, v1, v2, v3}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v4, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$d;->c:Ljava/lang/String;

    .line 16
    iget-object v5, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$d;->e:Ljava/util/List;

    const/4 v6, 0x0

    .line 17
    iget-boolean v7, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$d;->f:Z

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 18
    invoke-static/range {v4 .. v10}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt;->p(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
