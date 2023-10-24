.class public final Luq/a$b;
.super Ljava/lang/Object;
.source "ContainerEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luq/a$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Luq/a$b;)Luq/a;
    .locals 0

    .line 1
    invoke-static {}, Luq/a;->a()Luq/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Luq/a;
    .locals 2

    .line 1
    invoke-static {p0}, Luq/a$b;->a(Luq/a$b;)Luq/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Luq/a;->a()Luq/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "instance"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u8bf7\u5148\u521d\u59cb\u5316\u5f15\u64ce"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Las/h;)Luq/a$a;
    .locals 1

    const-string v0, "resetDataSource"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Luq/a$a;

    invoke-direct {v0, p1}, Luq/a$a;-><init>(Las/h;)V

    return-object v0
.end method
