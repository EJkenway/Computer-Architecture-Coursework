.class public final Lqn0/a$b$a;
.super Ljava/lang/Object;
.source "BodyDegreeManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqn0/a$b;->a()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqn0/a$b;


# direct methods
.method public constructor <init>(Lqn0/a$b;)V
    .locals 0

    iput-object p1, p0, Lqn0/a$b$a;->g:Lqn0/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqn0/a$b$a;->g:Lqn0/a$b;

    iget-object v0, v0, Lqn0/a$b;->g:Lqn0/a;

    invoke-virtual {v0}, Lqn0/a;->m()V

    .line 2
    iget-object v0, p0, Lqn0/a$b$a;->g:Lqn0/a$b;

    iget-object v0, v0, Lqn0/a$b;->g:Lqn0/a;

    invoke-static {v0}, Lqn0/a;->a(Lqn0/a;)Lpn0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const-string v2, "BODY_DEGREE_STYLE"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lpn0/a$a;->a(Lpn0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
