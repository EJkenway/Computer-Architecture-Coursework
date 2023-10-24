.class public final Lz93/a$h;
.super Ljava/lang/Object;
.source "NetworkModule.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz93/a;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lz93/a;

.field public final synthetic h:Lcom/gotokeep/keeptelevision/KeepTelevision;


# direct methods
.method public constructor <init>(Lz93/a;Lcom/gotokeep/keeptelevision/KeepTelevision;)V
    .locals 0

    iput-object p1, p0, Lz93/a$h;->g:Lz93/a;

    iput-object p2, p0, Lz93/a$h;->h:Lcom/gotokeep/keeptelevision/KeepTelevision;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lra3/a;->a:Lra3/a$a;

    iget-object v1, p0, Lz93/a$h;->g:Lz93/a;

    invoke-virtual {v1}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "USER_OPERATION"

    const-string v3, "\u89c6\u9891\u6d41\u4fe1\u606f\u83b7\u53d6\u5931\u8d25, \u7528\u6237\u4e3b\u52a8\u91cd\u8bd5"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lra3/a$a;->b(Lra3/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lz93/a$h;->h:Lcom/gotokeep/keeptelevision/KeepTelevision;

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->n()Lcom/gotokeep/keeptelevision/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a;->a()Lcom/gotokeep/keeptelevision/manager/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a$a;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const-string v0, "refresh"

    .line 4
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method
