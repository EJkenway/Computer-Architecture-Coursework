.class public final Lzp2/a$c;
.super Ljava/lang/Object;
.source "OmicronDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzp2/a;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lzp2/a;


# direct methods
.method public constructor <init>(Lzp2/a;)V
    .locals 0

    iput-object p1, p0, Lzp2/a$c;->g:Lzp2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lzp2/a$c;->g:Lzp2/a;

    invoke-static {p1}, Lzp2/a;->o(Lzp2/a;)Lcom/gotokeep/keep/data/model/fd/VirusOptionEntity;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lzp2/a$c;->g:Lzp2/a;

    invoke-static {v0, p1}, Lzp2/a;->p(Lzp2/a;Lcom/gotokeep/keep/data/model/fd/VirusOptionEntity;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/VirusOptionEntity;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    const-class v0, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;

    invoke-interface {v0}, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;->onPageLaunched()V

    .line 5
    iget-object v0, p0, Lzp2/a$c;->g:Lzp2/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lzp2/a$c;->g:Lzp2/a;

    invoke-static {v1}, Lzp2/a;->n(Lzp2/a;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "traceId"

    invoke-static {p1, v2, v1}, Lcom/gotokeep/keep/common/utils/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lzp2/a$c;->g:Lzp2/a;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
