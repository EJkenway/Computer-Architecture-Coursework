.class public final Lj03/o0$d;
.super Ljava/lang/Object;
.source "CourseDetailDecisionInfoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/o0;->A1(Li03/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/o0;

.field public final synthetic h:Li03/k0;


# direct methods
.method public constructor <init>(Lj03/o0;Li03/k0;)V
    .locals 0

    iput-object p1, p0, Lj03/o0$d;->g:Lj03/o0;

    iput-object p2, p0, Lj03/o0$d;->h:Li03/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj03/o0$d;->g:Lj03/o0;

    iget-object v0, p0, Lj03/o0$d;->h:Li03/k0;

    invoke-static {p1, v0}, Lj03/o0;->z1(Lj03/o0;Li03/k0;)V

    return-void
.end method
