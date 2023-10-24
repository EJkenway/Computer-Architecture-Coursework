.class public final Lmu0/d$b$b;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lwj3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu0/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwj3/e<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwj3/e;

.field public final synthetic h:Lmu0/d;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwj3/e;Lmu0/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmu0/d$b$b;->g:Lwj3/e;

    iput-object p2, p0, Lmu0/d$b$b;->h:Lmu0/d;

    iput-object p3, p0, Lmu0/d$b$b;->i:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lwj3/f;Laj3/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lmu0/d$b$b;->g:Lwj3/e;

    .line 2
    new-instance v1, Lmu0/d$b$b$a;

    iget-object v2, p0, Lmu0/d$b$b;->h:Lmu0/d;

    iget-object v3, p0, Lmu0/d$b$b;->i:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3}, Lmu0/d$b$b$a;-><init>(Lwj3/f;Lmu0/d;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Lwj3/e;->collect(Lwj3/f;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
