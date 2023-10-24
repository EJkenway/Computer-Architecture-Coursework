.class public final Lah1/b$l;
.super Ljava/lang/Object;
.source "OrderDetailPresenterImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah1/b;->J2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lah1/b;


# direct methods
.method public constructor <init>(Lah1/b;)V
    .locals 0

    iput-object p1, p0, Lah1/b$l;->a:Lah1/b;

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
    iget-object p1, p0, Lah1/b$l;->a:Lah1/b;

    invoke-static {p1}, Lah1/b;->s1(Lah1/b;)Ljh1/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lah1/b$l;->a:Lah1/b;

    invoke-static {p2}, Lah1/b;->u1(Lah1/b;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljh1/b;->j1(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
