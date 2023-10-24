.class public final Lun0/d$a;
.super Ljava/lang/Object;
.source "BodyShootingItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun0/d;->q1(Ltn0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lun0/d;

.field public final synthetic h:Ltn0/d;


# direct methods
.method public constructor <init>(Lun0/d;Ltn0/d;)V
    .locals 0

    iput-object p1, p0, Lun0/d$a;->g:Lun0/d;

    iput-object p2, p0, Lun0/d$a;->h:Ltn0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lun0/d$a;->h:Ltn0/d;

    invoke-virtual {p1}, Ltn0/d;->i1()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lun0/d$a;->g:Lun0/d;

    invoke-virtual {p1}, Lun0/d;->r1()Lhj3/l;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lun0/d$a;->h:Ltn0/d;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_1
    return-void
.end method
