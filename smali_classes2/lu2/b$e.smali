.class public final Llu2/b$e;
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

    iput-object p1, p0, Llu2/b$e;->g:Lpu2/a$a;

    iput-object p2, p0, Llu2/b$e;->h:Lpu2/a;

    iput-object p3, p0, Llu2/b$e;->i:Lqu2/b;

    iput-wide p4, p0, Llu2/b$e;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Llu2/b$e;->g:Lpu2/a$a;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Llu2/b$e;->h:Lpu2/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpu2/a;->j()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    iget-object v3, p0, Llu2/b$e;->i:Lqu2/b;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lqu2/b;->d()Lcom/gotokeep/keep/transmission/constants/ErrorCode;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/gotokeep/keep/transmission/constants/ErrorCode;->t:Lcom/gotokeep/keep/transmission/constants/ErrorCode;

    .line 4
    :goto_1
    iget-object v4, p0, Llu2/b$e;->i:Lqu2/b;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lqu2/b;->e()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v4, v2

    .line 5
    iget-wide v5, p0, Llu2/b$e;->j:J

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    .line 6
    invoke-interface/range {v0 .. v5}, Lpu2/a$a;->c(Ljava/lang/Short;Lcom/gotokeep/keep/transmission/constants/ErrorCode;Ljava/lang/String;J)V

    :cond_3
    return-void
.end method
