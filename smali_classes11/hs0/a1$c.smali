.class public final Lhs0/a1$c;
.super Ljava/lang/Object;
.source "SportTodoMenuPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/a1;->B1(Las0/c1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhs0/a1;

.field public final synthetic b:Las0/c1;


# direct methods
.method public constructor <init>(Lhs0/a1;Las0/c1;)V
    .locals 0

    iput-object p1, p0, Lhs0/a1$c;->a:Lhs0/a1;

    iput-object p2, p0, Lhs0/a1$c;->b:Las0/c1;

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
    iget-object p1, p0, Lhs0/a1$c;->a:Lhs0/a1;

    iget-object p2, p0, Lhs0/a1$c;->b:Las0/c1;

    const-string v0, "single"

    invoke-static {p1, p2, v0}, Lhs0/a1;->r1(Lhs0/a1;Las0/c1;Ljava/lang/String;)V

    return-void
.end method
