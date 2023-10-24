.class public final Lq62/c$a;
.super Ljava/lang/Object;
.source "OutdoorActivityEditItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq62/c;->r1(Lp62/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lq62/c;

.field public final synthetic h:Lp62/c;


# direct methods
.method public constructor <init>(Lq62/c;Lp62/c;)V
    .locals 0

    iput-object p1, p0, Lq62/c$a;->g:Lq62/c;

    iput-object p2, p0, Lq62/c$a;->h:Lp62/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lq62/c$a;->g:Lq62/c;

    invoke-static {p1}, Lq62/c;->q1(Lq62/c;)Lhj3/p;

    move-result-object p1

    iget-object v0, p0, Lq62/c$a;->h:Lp62/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
