.class public final synthetic Lzd1/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lzd1/b;


# direct methods
.method public synthetic constructor <init>(ILzd1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzd1/f;->g:I

    iput-object p2, p0, Lzd1/f;->h:Lzd1/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lzd1/f;->g:I

    iget-object v1, p0, Lzd1/f;->h:Lzd1/b;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$d;->a(ILzd1/b;)V

    return-void
.end method
