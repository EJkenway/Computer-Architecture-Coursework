.class public final Li53/f0$c;
.super Ljava/lang/Object;
.source "MultipleEntryCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/f0;->u1(Landroid/widget/LinearLayout;Lf53/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li53/f0;

.field public final synthetic h:Lf53/n0;


# direct methods
.method public constructor <init>(Li53/f0;Lf53/n0;)V
    .locals 0

    iput-object p1, p0, Li53/f0$c;->g:Li53/f0;

    iput-object p2, p0, Li53/f0$c;->h:Lf53/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li53/f0$c;->g:Li53/f0;

    iget-object v0, p0, Li53/f0$c;->h:Lf53/n0;

    invoke-static {p1, v0}, Li53/f0;->r1(Li53/f0;Lf53/n0;)V

    return-void
.end method
