.class public final Ls83/a$d;
.super Ljava/lang/Object;
.source "GameCompletionInterceptor.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls83/a;->intercept(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls83/a;

.field public final synthetic b:Lhj3/a;


# direct methods
.method public constructor <init>(Ls83/a;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Ls83/a$d;->a:Ls83/a;

    iput-object p2, p0, Ls83/a$d;->b:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Ls83/a$d;->a:Ls83/a;

    const-string v0, "cancel"

    invoke-static {p2, v0}, Ls83/a;->a(Ls83/a;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Ls83/a$d;->b:Lhj3/a;

    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
