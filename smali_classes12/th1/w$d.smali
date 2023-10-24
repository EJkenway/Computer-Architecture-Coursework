.class public final Lth1/w$d;
.super Ljava/lang/Object;
.source "CommonOrderConfirmSubTotalPresenter.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth1/w;->y1(Lcom/gotokeep/keep/data/model/pay/DepositEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lth1/w;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/pay/DepositEntity;


# direct methods
.method public constructor <init>(Lth1/w;Lcom/gotokeep/keep/data/model/pay/DepositEntity;)V
    .locals 0

    iput-object p1, p0, Lth1/w$d;->g:Lth1/w;

    iput-object p2, p0, Lth1/w$d;->h:Lcom/gotokeep/keep/data/model/pay/DepositEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lth1/w$d;->g:Lth1/w;

    iget-object v0, p0, Lth1/w$d;->h:Lcom/gotokeep/keep/data/model/pay/DepositEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/DepositEntity;->e()I

    move-result v0

    invoke-static {p1, v0, p2}, Lth1/w;->r1(Lth1/w;IZ)V

    return-void
.end method
