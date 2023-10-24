.class public final synthetic Lwd0/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# instance fields
.field public final synthetic a:Lwd0/f;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lwd0/b;

.field public final synthetic e:Lhj3/a;


# direct methods
.method public synthetic constructor <init>(Lwd0/f;Landroid/app/Activity;Landroid/app/Activity;Lwd0/b;Lhj3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd0/e;->a:Lwd0/f;

    iput-object p2, p0, Lwd0/e;->b:Landroid/app/Activity;

    iput-object p3, p0, Lwd0/e;->c:Landroid/app/Activity;

    iput-object p4, p0, Lwd0/e;->d:Lwd0/b;

    iput-object p5, p0, Lwd0/e;->e:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 7

    iget-object v0, p0, Lwd0/e;->a:Lwd0/f;

    iget-object v1, p0, Lwd0/e;->b:Landroid/app/Activity;

    iget-object v2, p0, Lwd0/e;->c:Landroid/app/Activity;

    iget-object v3, p0, Lwd0/e;->d:Lwd0/b;

    iget-object v4, p0, Lwd0/e;->e:Lhj3/a;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lwd0/f;->a(Lwd0/f;Landroid/app/Activity;Landroid/app/Activity;Lwd0/b;Lhj3/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method
