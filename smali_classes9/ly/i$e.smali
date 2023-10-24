.class public final Lly/i$e;
.super Ljava/lang/Object;
.source "PersonDataV2Presenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/i;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lly/i;


# direct methods
.method public constructor <init>(Lly/i;)V
    .locals 0

    iput-object p1, p0, Lly/i$e;->g:Lly/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lly/i$e;->g:Lly/i;

    invoke-static {p1}, Lly/i;->u1(Lly/i;)Loy/a;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Loy/a;->q1(Loy/a;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method
