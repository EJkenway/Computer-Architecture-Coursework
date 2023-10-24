.class public final Lcom/ubixnow/pb/api/nano/c$a$f;
.super Lcom/ubixnow/pb/google/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubixnow/pb/api/nano/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field private static volatile b:[Lcom/ubixnow/pb/api/nano/c$a$f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/pb/google/j;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ubixnow/pb/api/nano/c$a$f;->e()Lcom/ubixnow/pb/api/nano/c$a$f;

    return-void
.end method

.method public static a([B)Lcom/ubixnow/pb/api/nano/c$a$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ubixnow/pb/google/h;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ubixnow/pb/api/nano/c$a$f;

    invoke-direct {v0}, Lcom/ubixnow/pb/api/nano/c$a$f;-><init>()V

    invoke-static {v0, p0}, Lcom/ubixnow/pb/google/j;->a(Lcom/ubixnow/pb/google/j;[B)Lcom/ubixnow/pb/google/j;

    move-result-object p0

    check-cast p0, Lcom/ubixnow/pb/api/nano/c$a$f;

    return-object p0
.end method

.method public static c(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/api/nano/c$a$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ubixnow/pb/api/nano/c$a$f;

    invoke-direct {v0}, Lcom/ubixnow/pb/api/nano/c$a$f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubixnow/pb/api/nano/c$a$f;->b(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/api/nano/c$a$f;

    move-result-object p0

    return-object p0
.end method

.method public static f()[Lcom/ubixnow/pb/api/nano/c$a$f;
    .locals 2

    .line 1
    sget-object v0, Lcom/ubixnow/pb/api/nano/c$a$f;->b:[Lcom/ubixnow/pb/api/nano/c$a$f;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ubixnow/pb/google/g;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ubixnow/pb/api/nano/c$a$f;->b:[Lcom/ubixnow/pb/api/nano/c$a$f;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ubixnow/pb/api/nano/c$a$f;

    .line 4
    sput-object v1, Lcom/ubixnow/pb/api/nano/c$a$f;->b:[Lcom/ubixnow/pb/api/nano/c$a$f;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ubixnow/pb/api/nano/c$a$f;->b:[Lcom/ubixnow/pb/api/nano/c$a$f;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/google/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubixnow/pb/api/nano/c$a$f;->b(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/api/nano/c$a$f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/api/nano/c$a$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->w()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1, v0}, Lcom/ubixnow/pb/google/m;->b(Lcom/ubixnow/pb/google/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-object p0
.end method

.method public e()Lcom/ubixnow/pb/api/nano/c$a$f;
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/ubixnow/pb/google/j;->a:I

    return-object p0
.end method
