.class public final Lhv2/j;
.super Ljava/lang/Object;
.source "BlurUtils.kt"


# static fields
.field public static final a:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lhv2/j$a;->g:Lhv2/j$a;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lhv2/j;->a:Lwi3/d;

    return-void
.end method

.method public static final a()Z
    .locals 1

    sget-object v0, Lhv2/j;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
