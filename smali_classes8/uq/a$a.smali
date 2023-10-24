.class public final Luq/a$a;
.super Ljava/lang/Object;
.source "ContainerEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Las/h;


# direct methods
.method public constructor <init>(Las/h;)V
    .locals 1

    const-string v0, "resetDataSource"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq/a$a;->a:Las/h;

    return-void
.end method


# virtual methods
.method public final a()Luq/a;
    .locals 2

    .line 1
    new-instance v0, Luq/a;

    invoke-direct {v0, p0}, Luq/a;-><init>(Luq/a$a;)V

    invoke-static {v0}, Luq/a;->b(Luq/a;)V

    .line 2
    invoke-static {}, Luq/a;->a()Luq/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "instance"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b()Las/h;
    .locals 1

    .line 1
    iget-object v0, p0, Luq/a$a;->a:Las/h;

    return-object v0
.end method
