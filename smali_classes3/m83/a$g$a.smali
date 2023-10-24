.class public final Lm83/a$g$a;
.super Ljava/lang/Object;
.source "CompleteFeedbackSendPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm83/a$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lm83/a$g;


# direct methods
.method public constructor <init>(Lm83/a$g;)V
    .locals 0

    iput-object p1, p0, Lm83/a$g$a;->g:Lm83/a$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm83/a$g$a;->g:Lm83/a$g;

    iget-object v0, v0, Lm83/a$g;->h:Lm83/a;

    invoke-static {v0}, Lm83/a;->r1(Lm83/a;)Lhj3/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lm83/a$g$a;->g:Lm83/a$g;

    iget-object v1, v1, Lm83/a$g;->h:Lm83/a;

    invoke-static {v1}, Lm83/a;->u1(Lm83/a;)Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_0
    return-void
.end method
