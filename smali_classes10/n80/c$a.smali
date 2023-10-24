.class public final Ln80/c$a;
.super Ljava/lang/Object;
.source "SubGoalItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln80/c;->q1(Lm80/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lm80/i;


# direct methods
.method public constructor <init>(Lm80/i;)V
    .locals 0

    iput-object p1, p0, Ln80/c$a;->g:Lm80/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln80/c$a;->g:Lm80/i;

    invoke-virtual {p1}, Lm80/i;->i1()Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
