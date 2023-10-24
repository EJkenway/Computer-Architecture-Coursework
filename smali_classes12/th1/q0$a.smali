.class public final Lth1/q0$a;
.super Ljava/lang/Object;
.source "CyclePurchaseShipDateEntryPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth1/q0;->r1(Lrh1/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lth1/q0;

.field public final synthetic h:Lrh1/b0;


# direct methods
.method public constructor <init>(Lth1/q0;Lrh1/b0;)V
    .locals 0

    iput-object p1, p0, Lth1/q0$a;->g:Lth1/q0;

    iput-object p2, p0, Lth1/q0$a;->h:Lrh1/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lth1/q0$a;->g:Lth1/q0;

    iget-object v0, p0, Lth1/q0$a;->h:Lrh1/b0;

    invoke-static {p1, v0}, Lth1/q0;->q1(Lth1/q0;Lrh1/b0;)V

    return-void
.end method
