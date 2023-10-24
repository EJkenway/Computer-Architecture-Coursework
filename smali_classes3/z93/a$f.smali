.class public final Lz93/a$f;
.super Ljava/lang/Object;
.source "NetworkModule.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz93/a;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keeptelevision/KeepTelevision;


# direct methods
.method public constructor <init>(Lz93/a;Lcom/gotokeep/keeptelevision/KeepTelevision;)V
    .locals 0

    iput-object p2, p0, Lz93/a$f;->g:Lcom/gotokeep/keeptelevision/KeepTelevision;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz93/a$f;->g:Lcom/gotokeep/keeptelevision/KeepTelevision;

    invoke-virtual {p1}, Lcom/gotokeep/keeptelevision/KeepTelevision;->l()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lz93/a$f;->g:Lcom/gotokeep/keeptelevision/KeepTelevision;

    invoke-virtual {p1}, Lcom/gotokeep/keeptelevision/KeepTelevision;->n()Lcom/gotokeep/keeptelevision/manager/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keeptelevision/manager/a;->a()Lcom/gotokeep/keeptelevision/manager/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keeptelevision/manager/a$a;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
