.class public final Lhd3/l;
.super Ljava/lang/Object;
.source "KeepGameFactory.kt"


# static fields
.field public static final a:Lhd3/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhd3/l;

    invoke-direct {v0}, Lhd3/l;-><init>()V

    sput-object v0, Lhd3/l;->a:Lhd3/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lid3/a;
    .locals 2

    .line 1
    new-instance v0, Lhd3/h;

    sget-object v1, Lhd3/f;->a:Lhd3/f;

    invoke-direct {v0, v1}, Lhd3/h;-><init>(Lhd3/f;)V

    return-object v0
.end method

.method public final b()Lhd3/j;
    .locals 1

    .line 1
    sget-object v0, Lhd3/f;->a:Lhd3/f;

    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Lhd3/k;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lhd3/g;->a:Lhd3/g;

    invoke-virtual {v0, p1, p2}, Lhd3/g;->s(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
