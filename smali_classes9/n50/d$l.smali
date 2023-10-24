.class public final Ln50/d$l;
.super Ljava/lang/Object;
.source "OneKeyLoginHelper.kt"

# interfaces
.implements Lza/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln50/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Ln50/d$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln50/d$l;

    invoke-direct {v0}, Ln50/d$l;-><init>()V

    sput-object v0, Ln50/d$l;->a:Ln50/d$l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 0

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    sget-object p1, Ln50/d;->h:Ln50/d;

    sget-object p2, Ln50/d$l$a;->g:Ln50/d$l$a;

    invoke-static {p1, p2}, Ln50/d;->l(Ln50/d;Lhj3/l;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lhv2/o0;->e(Z)V

    .line 3
    sget-object p1, Ln50/d;->h:Ln50/d;

    invoke-static {p1}, Ln50/d;->k(Ln50/d;)V

    :goto_1
    return-void
.end method
