.class public final Lmi1/b$f;
.super Ljava/lang/Object;
.source "RedPacketVerifyCodePresenter.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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

    iput-object p1, p0, Lmi1/b$f;->g:Lmi1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmi1/b$f;->g:Lmi1/b;

    invoke-static {p1}, Lmi1/b;->s1(Lmi1/b;)Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketVerifyCodeView;

    move-result-object p1

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lrf1/e;->Kd:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketVerifyCodeView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    const/16 p2, 0x82

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method
