.class public final Ljt2/d$j;
.super Ljava/lang/Object;
.source "ScreeningTrainingController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt2/d;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljt2/d;


# direct methods
.method public constructor <init>(Ljt2/d;)V
    .locals 0

    iput-object p1, p0, Ljt2/d$j;->g:Ljt2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljt2/d$j;->g:Ljt2/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljt2/d;->X(Ljt2/d;Z)V

    .line 2
    iget-object p1, p0, Ljt2/d$j;->g:Ljt2/d;

    invoke-static {p1}, Ljt2/d;->r(Ljt2/d;)Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
