.class public final Lmi1/b$e;
.super Ljava/lang/Object;
.source "RedPacketVerifyCodePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi1/b;->z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmi1/b;


# direct methods
.method public constructor <init>(Lmi1/b;)V
    .locals 0

    iput-object p1, p0, Lmi1/b$e;->g:Lmi1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;->n:Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;->f()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lmi1/b$e;->g:Lmi1/b;

    invoke-static {p1}, Lmi1/b;->r1(Lmi1/b;)Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
