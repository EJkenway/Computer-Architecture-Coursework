.class public final Ler0/h$c;
.super Ljava/lang/Object;
.source "MySportScheduleMoreClickListener.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ler0/h;->k(Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ler0/h;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;


# direct methods
.method public constructor <init>(Ler0/h;Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;)V
    .locals 0

    iput-object p1, p0, Ler0/h$c;->a:Ler0/h;

    iput-object p2, p0, Ler0/h$c;->b:Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;

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
    iget-object p1, p0, Ler0/h$c;->a:Ler0/h;

    iget-object p2, p0, Ler0/h$c;->b:Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;

    invoke-static {p1, p2}, Ler0/h;->a(Ler0/h;Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;)V

    return-void
.end method
