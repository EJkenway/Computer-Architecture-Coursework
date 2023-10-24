.class public final Lo32/d$b$a;
.super Ljava/lang/Object;
.source "AddCustomShoePicturePresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo32/d$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo32/d$b;


# direct methods
.method public constructor <init>(Lo32/d$b;)V
    .locals 0

    iput-object p1, p0, Lo32/d$b$a;->a:Lo32/d$b;

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
    iget-object p1, p0, Lo32/d$b$a;->a:Lo32/d$b;

    iget-object p1, p1, Lo32/d$b;->g:Lo32/d;

    invoke-virtual {p1}, Lo32/d;->l()V

    return-void
.end method
