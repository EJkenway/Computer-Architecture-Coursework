.class public final Lfx/l$d;
.super Ljava/lang/Object;
.source "DataCenterDeviceItemPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx/l;->z1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfx/l;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfx/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfx/l$d;->a:Lfx/l;

    iput-object p2, p0, Lfx/l$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lfx/l$d;->c:Ljava/lang/String;

    iput-object p4, p0, Lfx/l$d;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "step_source_change"

    const/4 p2, 0x1

    .line 1
    invoke-static {p1, p2}, Lsw/g;->r(Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lfx/l$d;->a:Lfx/l;

    invoke-static {p1}, Lfx/l;->q1(Lfx/l;)Luw/c;

    move-result-object p1

    iget-object p2, p0, Lfx/l$d;->b:Ljava/lang/String;

    iget-object v0, p0, Lfx/l$d;->c:Ljava/lang/String;

    iget-object v1, p0, Lfx/l$d;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Luw/c;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
