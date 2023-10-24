.class public final Ln50/d$e;
.super Lij3/p;
.source "OneKeyLoginHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln50/d;->y(Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/f<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final g:Ln50/d$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln50/d$e;

    invoke-direct {v0}, Ln50/d$e;-><init>()V

    sput-object v0, Ln50/d$e;->g:Ln50/d$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lwi3/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lua/a;->d()Lua/a;

    move-result-object v0

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lua/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-class v1, Lcom/gotokeep/keep/data/model/account/OneKeyOperatorInfoEntity;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/account/OneKeyOperatorInfoEntity;

    .line 3
    new-instance v1, Lwi3/f;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/account/OneKeyOperatorInfoEntity;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/account/OneKeyOperatorInfoEntity;->b()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-direct {v1, v3, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln50/d$e;->a()Lwi3/f;

    move-result-object v0

    return-object v0
.end method
