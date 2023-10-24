.class public final Lfo1/x1$i$a;
.super Ljava/lang/Object;
.source "FapiaoViewPresenterImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/x1$i;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfo1/x1$i;


# direct methods
.method public constructor <init>(Lfo1/x1$i;)V
    .locals 0

    iput-object p1, p0, Lfo1/x1$i$a;->a:Lfo1/x1$i;

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
    iget-object p1, p0, Lfo1/x1$i$a;->a:Lfo1/x1$i;

    iget-object p1, p1, Lfo1/x1$i;->h:Lfo1/x1;

    invoke-static {p1}, Lfo1/x1;->s1(Lfo1/x1;)Leo1/v;

    move-result-object p1

    iget-object p2, p0, Lfo1/x1$i$a;->a:Lfo1/x1$i;

    iget-object p2, p2, Lfo1/x1$i;->i:Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;->u1()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lfo1/x1$i$a;->a:Lfo1/x1$i;

    iget-object v0, v0, Lfo1/x1$i;->i:Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Leo1/v;->j1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
