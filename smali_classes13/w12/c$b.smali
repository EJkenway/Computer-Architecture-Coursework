.class public final Lw12/c$b;
.super Ljava/lang/Object;
.source "OutdoorAdDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw12/c;->b(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeDialogData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lw12/c;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeDialogData;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw12/c;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeDialogData;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw12/c$b;->g:Lw12/c;

    iput-object p2, p0, Lw12/c$b;->h:Ljava/lang/String;

    iput-object p3, p0, Lw12/c$b;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeDialogData;

    iput-object p4, p0, Lw12/c$b;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lw12/c$b;->g:Lw12/c;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lw12/c$b;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lw12/c$b;->g:Lw12/c;

    invoke-static {p1}, Lfn/r;->a(Landroid/app/Dialog;)V

    .line 3
    iget-object p1, p0, Lw12/c$b;->g:Lw12/c;

    iget-object v0, p0, Lw12/c$b;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeDialogData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeDialogData;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, Lw12/c$b;->j:Ljava/lang/String;

    iget-object v2, p0, Lw12/c$b;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeDialogData;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeDialogData;->e()Ljava/util/Map;

    move-result-object v2

    const-string v3, "recommend_dialog_click"

    invoke-static {p1, v3, v0, v1, v2}, Lw12/c;->a(Lw12/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
