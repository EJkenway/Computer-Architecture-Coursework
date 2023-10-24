.class public final Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$e;
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

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$e;->a:Z

    iput-object p2, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$e;->c:Ljava/util/List;

    iput-boolean p4, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$e;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 7

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p2, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$e;->a:Z

    if-nez p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$e;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$e;->c:Ljava/util/List;

    const/4 v2, 0x0

    .line 4
    iget-boolean v3, p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$e;->d:Z

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt;->p(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-static {p2}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt;->r(Ljava/lang/ref/WeakReference;)V

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
