.class public final synthetic Lid1/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lid1/e;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lid1/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid1/d;->g:Lid1/e;

    iput-boolean p2, p0, Lid1/d;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lid1/d;->g:Lid1/e;

    iget-boolean v1, p0, Lid1/d;->h:Z

    invoke-static {v0, v1}, Lid1/e;->b(Lid1/e;Z)V

    return-void
.end method
