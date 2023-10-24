.class public final Let1/d$b;
.super Ljava/lang/Object;
.source "PublishAction.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Let1/d;->h(ZLjava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic g:Let1/d;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Let1/d;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Let1/d$b;->g:Let1/d;

    iput-object p2, p0, Let1/d$b;->h:Ljava/util/List;

    iput-object p3, p0, Let1/d$b;->i:Ljava/lang/String;

    iput-boolean p4, p0, Let1/d$b;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Let1/d$b;->g:Let1/d;

    iget-object v1, p0, Let1/d$b;->h:Ljava/util/List;

    iget-object v2, p0, Let1/d$b;->i:Ljava/lang/String;

    iget-boolean v3, p0, Let1/d$b;->j:Z

    invoke-static {v0, v1, v2, v3}, Let1/d;->d(Let1/d;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Let1/d$b;->g:Let1/d;

    iget-object v2, p0, Let1/d$b;->i:Ljava/lang/String;

    iget-boolean v3, p0, Let1/d$b;->j:Z

    invoke-static {v1, v2, v3}, Let1/d;->e(Let1/d;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Let1/d$b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
