.class public final Lnu1/f$a;
.super Ljava/lang/Object;
.source "SwitchCheckPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnu1/f;-><init>(Lcom/gotokeep/keep/permission/condition/ConditionCheckItemView;Lnu1/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lnu1/f;


# direct methods
.method public constructor <init>(Lnu1/f;)V
    .locals 0

    iput-object p1, p0, Lnu1/f$a;->g:Lnu1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnu1/f$a;->g:Lnu1/f;

    invoke-virtual {p1}, Lnu1/b;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lnu1/f$a;->g:Lnu1/f;

    invoke-virtual {p1}, Lnu1/f;->h()Lnu1/a$d;

    move-result-object p1

    invoke-virtual {p1}, Lnu1/a$d;->b()Lhj3/l;

    move-result-object p1

    new-instance v0, Lnu1/f$a$a;

    invoke-direct {v0, p0}, Lnu1/f$a$a;-><init>(Lnu1/f$a;)V

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
