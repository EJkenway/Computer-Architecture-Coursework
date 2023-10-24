.class public final Lge0/d;
.super Ljava/lang/Object;
.source "StatusConstants.kt"


# static fields
.field public static final a:Lwi3/d;

.field public static final b:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lge0/d$b;->g:Lge0/d$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lge0/d;->a:Lwi3/d;

    .line 2
    sget-object v0, Lge0/d$a;->g:Lge0/d$a;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lge0/d;->b:Lwi3/d;

    return-void
.end method

.method public static final a()I
    .locals 1

    .line 1
    sget-object v0, Lge0/d;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final b()I
    .locals 1

    .line 1
    sget-object v0, Lge0/d;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
