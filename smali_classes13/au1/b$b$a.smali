.class public final Lau1/b$b$a;
.super Ljava/lang/Object;
.source "FollowUpVideoControl.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau1/b$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lau1/b$b;


# direct methods
.method public constructor <init>(Lau1/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lau1/b$b$a;->a:Lau1/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Action;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lau1/b$b$a;->a:Lau1/b$b;

    iget-object p2, p2, Lau1/b$b;->g:Lhj3/a;

    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
