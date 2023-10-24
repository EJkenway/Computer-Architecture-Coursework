.class public final Llu2/b$d;
.super Ljava/lang/Object;
.source "Dispatcher.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu2/b;->s(Lpu2/a;Lqu2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lpu2/a$a;

.field public final synthetic h:Lpu2/a;

.field public final synthetic i:Lqu2/b;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lpu2/a$a;Lpu2/a;Lqu2/b;J)V
    .locals 0

    iput-object p1, p0, Llu2/b$d;->g:Lpu2/a$a;

    iput-object p2, p0, Llu2/b$d;->h:Lpu2/a;

    iput-object p3, p0, Llu2/b$d;->i:Lqu2/b;

    iput-wide p4, p0, Llu2/b$d;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Llu2/b$d;->g:Lpu2/a$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Llu2/b$d;->h:Lpu2/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpu2/a;->j()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Llu2/b$d;->i:Lqu2/b;

    invoke-virtual {v2}, Lqu2/b;->f()[B

    move-result-object v2

    iget-wide v3, p0, Llu2/b$d;->j:J

    invoke-interface {v0, v1, v2, v3, v4}, Lpu2/a$a;->a(Ljava/lang/Short;[BJ)V

    :cond_1
    return-void
.end method
