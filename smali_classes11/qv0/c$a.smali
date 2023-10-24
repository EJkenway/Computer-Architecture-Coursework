.class public Lqv0/c$a;
.super Ljava/lang/Object;
.source "KibraQueryConfigResultHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqv0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqv0/c;


# direct methods
.method public constructor <init>(Lqv0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv0/c$a;->g:Lqv0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->H()Los/z;

    move-result-object v0

    iget-object v1, p0, Lqv0/c$a;->g:Lqv0/c;

    .line 3
    invoke-static {v1}, Lqv0/c;->g(Lqv0/c;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Los/z;->r(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lqv0/c$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqv0/c$a$a;-><init>(Lqv0/c$a;Z)V

    .line 4
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
