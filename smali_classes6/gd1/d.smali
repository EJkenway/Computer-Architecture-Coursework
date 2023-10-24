.class public final synthetic Lgd1/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lgd1/e;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lgd1/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd1/d;->g:Lgd1/e;

    iput p2, p0, Lgd1/d;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgd1/d;->g:Lgd1/e;

    iget v1, p0, Lgd1/d;->h:I

    invoke-static {v0, v1}, Lgd1/e;->L(Lgd1/e;I)V

    return-void
.end method
