.class public final Lqx1/c$b;
.super Ljava/lang/Object;
.source "PersonalErrorPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx1/c;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalErrorView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqx1/c;


# direct methods
.method public constructor <init>(Lqx1/c;)V
    .locals 0

    iput-object p1, p0, Lqx1/c$b;->g:Lqx1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqx1/c$b;->g:Lqx1/c;

    invoke-static {p1}, Lqx1/c;->q1(Lqx1/c;)Lhy1/j;

    move-result-object p1

    invoke-virtual {p1}, Lhy1/j;->X1()V

    return-void
.end method
