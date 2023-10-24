.class public Lc/t/m/g/w1;
.super Ljava/lang/Object;
.source "TML"


# static fields
.field public static volatile a:Lc/t/m/g/y1; = null

.field public static volatile b:Lc/t/m/g/x1; = null

.field public static volatile c:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "1.8.2_20220414"

    return-object v0
.end method

.method public static final a(Lc/t/m/g/x1;)V
    .locals 0

    .line 1
    sput-object p0, Lc/t/m/g/w1;->b:Lc/t/m/g/x1;

    return-void
.end method

.method public static b()Lc/t/m/g/x1;
    .locals 1

    .line 1
    sget-object v0, Lc/t/m/g/w1;->b:Lc/t/m/g/x1;

    return-object v0
.end method

.method public static c()Lc/t/m/g/y1;
    .locals 1

    .line 1
    sget-object v0, Lc/t/m/g/w1;->a:Lc/t/m/g/y1;

    return-object v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lc/t/m/g/w1;->c:Z

    return v0
.end method
