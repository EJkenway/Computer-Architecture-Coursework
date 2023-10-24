.class public final Lj9/d$b;
.super Lij3/p;
.source "MediaUtil.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9/d;->e(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Byte;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lj9/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj9/d$b;

    invoke-direct {v0}, Lj9/d$b;-><init>()V

    sput-object v0, Lj9/d$b;->g:Lj9/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(B)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lrj3/a;->a(I)I

    move-result v0

    invoke-static {v0}, Lrj3/a;->a(I)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {p1, v0}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/16 v1, 0x30

    invoke-static {p1, v0, v1}, Lrj3/u;->n0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1}, Lj9/d$b;->a(B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
