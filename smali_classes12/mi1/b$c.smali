.class public final Lmi1/b$c;
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

    iput-object p1, p0, Lmi1/b$c;->g:Lmi1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmi1/b$c;->g:Lmi1/b;

    invoke-static {p1}, Lmi1/b;->s1(Lmi1/b;)Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketVerifyCodeView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmi1/b$c;->g:Lmi1/b;

    invoke-static {p1}, Lmi1/b;->q1(Lmi1/b;)V

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lrf1/g;->h0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :goto_0
    return-void
.end method
