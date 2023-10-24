.class public final Lmu1/k$b$b;
.super Ljava/lang/Object;
.source "PermissionInitUtils.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu1/k$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmu1/k$b;


# direct methods
.method public constructor <init>(Lmu1/k$b;)V
    .locals 0

    iput-object p1, p0, Lmu1/k$b$b;->a:Lmu1/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lmu1/k$b$b;->a:Lmu1/k$b;

    iget-object p1, p1, Lmu1/k$b;->j:Lou1/d$a;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lou1/d$a;->a(Z)V

    return-void
.end method
