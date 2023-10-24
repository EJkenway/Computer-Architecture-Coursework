.class public final Lzr0/b$b;
.super Ljava/lang/Object;
.source "OnTodoItemMoreClickListener.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzr0/b;->h(Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzr0/b;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;


# direct methods
.method public constructor <init>(Lzr0/b;Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;)V
    .locals 0

    iput-object p1, p0, Lzr0/b$b;->a:Lzr0/b;

    iput-object p2, p0, Lzr0/b$b;->b:Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;

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
    iget-object p1, p0, Lzr0/b$b;->a:Lzr0/b;

    iget-object p2, p0, Lzr0/b$b;->b:Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;

    invoke-static {p1, p2}, Lzr0/b;->b(Lzr0/b;Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;)V

    return-void
.end method
