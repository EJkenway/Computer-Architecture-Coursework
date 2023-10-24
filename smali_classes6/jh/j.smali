.class public final synthetic Ljh/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/j;->g:Ljava/lang/String;

    iput-object p2, p0, Ljh/j;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljh/j;->g:Ljava/lang/String;

    iget-object v1, p0, Ljh/j;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/ad/voice/core/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
