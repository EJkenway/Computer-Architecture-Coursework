.class public Lcom/beizi/ad/internal/c/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/internal/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/beizi/ad/internal/c/j;


# direct methods
.method private constructor <init>(Lcom/beizi/ad/internal/c/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/c/j$a;->a:Lcom/beizi/ad/internal/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/beizi/ad/internal/c/j;Lcom/beizi/ad/internal/c/j$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/c/j$a;-><init>(Lcom/beizi/ad/internal/c/j;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/c/j$a;->a:Lcom/beizi/ad/internal/c/j;

    invoke-static {v0}, Lcom/beizi/ad/internal/c/j;->a(Lcom/beizi/ad/internal/c/j;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/beizi/ad/internal/c/j$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
