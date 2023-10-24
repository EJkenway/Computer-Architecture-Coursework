.class public final Lh22/a$a$a;
.super Ljava/lang/Object;
.source "AutoRecordStartUploadPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh22/a$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh22/a$a;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lh22/a$a;I)V
    .locals 0

    iput-object p1, p0, Lh22/a$a$a;->a:Lh22/a$a;

    iput p2, p0, Lh22/a$a$a;->b:I

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
    iget-object p1, p0, Lh22/a$a$a;->a:Lh22/a$a;

    iget-object p1, p1, Lh22/a$a;->g:Lh22/a;

    iget p2, p0, Lh22/a$a$a;->b:I

    invoke-static {p1, p2}, Lh22/a;->r1(Lh22/a;I)V

    return-void
.end method
