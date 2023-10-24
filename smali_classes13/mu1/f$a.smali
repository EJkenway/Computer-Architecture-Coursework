.class public final Lmu1/f$a;
.super Lij3/p;
.source "KitPermissionHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu1/f;->d(Lcom/gotokeep/keep/permission/KtDeviceType;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/permission/KtDeviceType;

.field public final synthetic h:Lcom/gotokeep/keep/permission/KtCustomCondition;

.field public final synthetic i:Z

.field public final synthetic j:Lhj3/a;

.field public final synthetic n:Lhj3/a;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lmu1/g;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/permission/KtDeviceType;Lcom/gotokeep/keep/permission/KtCustomCondition;ZLhj3/a;Lhj3/a;Ljava/lang/String;Ljava/lang/String;Lmu1/g;)V
    .locals 0

    iput-object p1, p0, Lmu1/f$a;->g:Lcom/gotokeep/keep/permission/KtDeviceType;

    iput-object p2, p0, Lmu1/f$a;->h:Lcom/gotokeep/keep/permission/KtCustomCondition;

    iput-boolean p3, p0, Lmu1/f$a;->i:Z

    iput-object p4, p0, Lmu1/f$a;->j:Lhj3/a;

    iput-object p5, p0, Lmu1/f$a;->n:Lhj3/a;

    iput-object p6, p0, Lmu1/f$a;->o:Ljava/lang/String;

    iput-object p7, p0, Lmu1/f$a;->p:Ljava/lang/String;

    iput-object p8, p0, Lmu1/f$a;->q:Lmu1/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmu1/f$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    sget-object v7, Lmu1/f;->a:Lmu1/f;

    iget-object v1, p0, Lmu1/f$a;->g:Lcom/gotokeep/keep/permission/KtDeviceType;

    iget-object v2, p0, Lmu1/f$a;->h:Lcom/gotokeep/keep/permission/KtCustomCondition;

    iget-boolean v3, p0, Lmu1/f$a;->i:Z

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lmu1/f;->i(Lmu1/f;Lcom/gotokeep/keep/permission/KtDeviceType;Lcom/gotokeep/keep/permission/KtCustomCondition;ZLhj3/p;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lmu1/f$a;->j:Lhj3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lmu1/f$a;->g:Lcom/gotokeep/keep/permission/KtDeviceType;

    .line 5
    iget-object v2, p0, Lmu1/f$a;->j:Lhj3/a;

    .line 6
    iget-object v3, p0, Lmu1/f$a;->n:Lhj3/a;

    .line 7
    iget-object v4, p0, Lmu1/f$a;->h:Lcom/gotokeep/keep/permission/KtCustomCondition;

    .line 8
    iget-object v5, p0, Lmu1/f$a;->o:Ljava/lang/String;

    .line 9
    iget-object v6, p0, Lmu1/f$a;->p:Ljava/lang/String;

    .line 10
    iget-object v8, p0, Lmu1/f$a;->q:Lmu1/g;

    move-object v0, v7

    move-object v7, v8

    .line 11
    invoke-static/range {v0 .. v7}, Lmu1/f;->a(Lmu1/f;Lcom/gotokeep/keep/permission/KtDeviceType;Lhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;)V

    return-void
.end method
