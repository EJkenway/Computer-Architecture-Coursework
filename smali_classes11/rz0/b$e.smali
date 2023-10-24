.class public final Lrz0/b$e;
.super Lij3/p;
.source "KirinHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrz0/b;->i()V
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


# static fields
.field public static final g:Lrz0/b$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrz0/b$e;

    invoke-direct {v0}, Lrz0/b$e;-><init>()V

    sput-object v0, Lrz0/b$e;->g:Lrz0/b$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrz0/b$e;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lef1/a;->h:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "heartRate"

    const-string v3, "stopWorkoutAction"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/gotokeep/keep/kt/business/kirin/service/KirinService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    .line 5
    :goto_0
    sget-object v0, Lrz0/b$e$a;->g:Lrz0/b$e$a;

    sget-object v1, Lrz0/b$e$b;->g:Lrz0/b$e$b;

    invoke-static {v0, v1}, Lh11/m0;->r(Lhj3/l;Lhj3/l;)Loi/f;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->i0(Loi/f;)V

    return-void
.end method
