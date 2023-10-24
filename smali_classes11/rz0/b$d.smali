.class public final Lrz0/b$d;
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
.field public static final g:Lrz0/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrz0/b$d;

    invoke-direct {v0}, Lrz0/b$d;-><init>()V

    sput-object v0, Lrz0/b$d;->g:Lrz0/b$d;

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
    invoke-virtual {p0}, Lrz0/b$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/gotokeep/keep/kt/business/kirin/service/KirinService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Llv2/e;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lrz0/b$d$a;->g:Lrz0/b$d$a;

    sget-object v3, Lrz0/b$d$b;->g:Lrz0/b$d$b;

    invoke-static {v2, v3}, Lh11/m0;->r(Lhj3/l;Lhj3/l;)Loi/f;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lh11/d2;->g0(Lcom/gotokeep/keep/band/enums/StartWorkoutType;Ljava/lang/Integer;Loi/f;)V

    return-void
.end method
