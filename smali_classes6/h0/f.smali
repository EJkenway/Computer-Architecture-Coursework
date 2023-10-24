.class public final synthetic Lh0/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lh0/h;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh0/h;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/f;->g:Lh0/h;

    iput-object p2, p0, Lh0/f;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh0/f;->g:Lh0/h;

    iget-object v1, p0, Lh0/f;->h:Ljava/lang/Object;

    invoke-static {v0, v1}, Lh0/h;->m(Lh0/h;Ljava/lang/Object;)V

    return-void
.end method
