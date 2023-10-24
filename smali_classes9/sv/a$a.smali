.class public final Lsv/a$a;
.super Ljava/lang/Object;
.source "BodyEntranceDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv/a;->l(Ltv/a;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsv/a;

.field public final synthetic h:Ltv/a;


# direct methods
.method public constructor <init>(Lsv/a;Ltv/a;)V
    .locals 0

    iput-object p1, p0, Lsv/a$a;->g:Lsv/a;

    iput-object p2, p0, Lsv/a$a;->h:Ltv/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsv/a$a;->g:Lsv/a;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lsv/a$a;->h:Ltv/a;

    invoke-virtual {p1}, Ltv/a;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "silhouette"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lsv/a$a;->g:Lsv/a;

    invoke-static {p1}, Lsv/a;->i(Lsv/a;)Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 4
    sget-object v0, Lo10/b;->b:Lo10/b;

    invoke-virtual {v0, p1}, Lo10/b;->d(Landroid/app/Activity;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lsv/a$a;->g:Lsv/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lsv/a$a;->h:Ltv/a;

    invoke-virtual {v0}, Ltv/a;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lsv/a$a;->h:Ltv/a;

    invoke-virtual {p1}, Ltv/a;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "choose_datatype"

    invoke-static {v0, p1}, Lrv/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
