.class public final Lhj2/c$b;
.super Ljava/lang/Object;
.source "ContainerTopCoverPlugin.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj2/c;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhj2/c;


# direct methods
.method public constructor <init>(Lhj2/c;)V
    .locals 0

    iput-object p1, p0, Lhj2/c$b;->g:Lhj2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhj2/c$b;->g:Lhj2/c;

    invoke-virtual {p1}, Ljr/a;->i()Lvq/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lvq/b;->g()Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :cond_0
    return-void
.end method
