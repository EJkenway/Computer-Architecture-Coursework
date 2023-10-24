.class public final Lpp0/d$c$a;
.super Ljava/lang/Object;
.source "ExchangeDataDialogProcessor.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpp0/d$c;->a()Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpp0/d$c;


# direct methods
.method public constructor <init>(Lpp0/d$c;)V
    .locals 0

    iput-object p1, p0, Lpp0/d$c$a;->a:Lpp0/d$c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Action;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lpp0/d$c$a;->a:Lpp0/d$c;

    iget-object p1, p1, Lpp0/d$c;->g:Lpp0/d;

    const-string p2, "source_app"

    const-string v0, "cancel"

    invoke-static {p1, p2, v0}, Lpp0/d;->d(Lpp0/d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
