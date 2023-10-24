.class public final Lju0/a$a;
.super Ljava/lang/Object;
.source "ClickCheckPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lju0/a;-><init>(Lcom/gotokeep/keep/permission/condition/ConditionCheckItemView;Lnu1/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lju0/a;


# direct methods
.method public constructor <init>(Lju0/a;)V
    .locals 0

    iput-object p1, p0, Lju0/a$a;->g:Lju0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lju0/a$a;->g:Lju0/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lnu1/b;->e(Z)V

    .line 2
    iget-object p1, p0, Lju0/a$a;->g:Lju0/a;

    invoke-static {p1}, Lju0/a;->g(Lju0/a;)Lnu1/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lnu1/a$a;->a()Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
