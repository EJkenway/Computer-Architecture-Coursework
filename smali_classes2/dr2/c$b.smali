.class public final Ldr2/c$b;
.super Ljava/lang/Object;
.source "UserTrainBottomStatePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr2/c;->r1(Lcr2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldr2/c;


# direct methods
.method public constructor <init>(Ldr2/c;)V
    .locals 0

    iput-object p1, p0, Ldr2/c$b;->g:Ldr2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    const-string p1, "register_info_tag_next"

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/analytics/a;->k(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ldr2/c$b;->g:Ldr2/c;

    invoke-static {p1}, Ldr2/c;->q1(Ldr2/c;)Lgr2/b;

    move-result-object p1

    invoke-virtual {p1}, Lgr2/b;->u1()V

    return-void
.end method
