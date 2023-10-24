.class public final Lmu1/c$f;
.super Lij3/p;
.source "KitConditionUtils.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmu1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lmu1/c$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmu1/c$f;

    invoke-direct {v0}, Lmu1/c$f;-><init>()V

    sput-object v0, Lmu1/c$f;->g:Lmu1/c$f;

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

    invoke-virtual {p0}, Lmu1/c$f;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 2

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "GlobalConfig.getContext()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmu1/i;->l(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
