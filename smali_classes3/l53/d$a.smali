.class public final Ll53/d$a;
.super Ljava/lang/Object;
.source "UploadFailureState.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll53/d;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll53/d;


# direct methods
.method public constructor <init>(Ll53/d;)V
    .locals 0

    iput-object p1, p0, Ll53/d$a;->a:Ll53/d;

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
    iget-object p1, p0, Ll53/d$a;->a:Ll53/d;

    invoke-virtual {p1}, Ll53/a;->e()Lq53/a;

    move-result-object p1

    invoke-virtual {p1}, Lq53/a;->Y2()V

    return-void
.end method
