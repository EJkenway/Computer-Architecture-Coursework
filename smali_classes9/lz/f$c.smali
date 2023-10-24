.class public final Llz/f$c;
.super Ljava/lang/Object;
.source "RecordSuccessDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz/f;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Llz/f;


# direct methods
.method public constructor <init>(Llz/f;)V
    .locals 0

    iput-object p1, p0, Llz/f$c;->g:Llz/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "add_data_success"

    const/4 v1, 0x0

    const-string v2, "data_trend"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1a

    const/4 v6, 0x0

    .line 1
    invoke-static/range {v0 .. v6}, Lqz/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Llz/f$c;->g:Llz/f;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Llz/f$c;->g:Llz/f;

    invoke-virtual {v0}, Llz/f;->i()Lcom/gotokeep/keep/data/model/persondata/record/AfterRecordSuccessEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/record/AfterRecordSuccessEntity;->b()Lcom/gotokeep/keep/data/model/persondata/record/SubPageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/record/SubPageInfo;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
