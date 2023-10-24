.class public final Lue2/j;
.super Ljava/lang/Object;
.source "SuCoreUtils.kt"


# static fields
.field public static final a:Lcom/gotokeep/keep/domain/download/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/domain/download/a;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/domain/download/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lue2/j;->a:Lcom/gotokeep/keep/domain/download/a;

    return-void
.end method

.method public static final a()Lcom/gotokeep/keep/domain/download/a;
    .locals 1

    .line 1
    sget-object v0, Lue2/j;->a:Lcom/gotokeep/keep/domain/download/a;

    return-object v0
.end method
