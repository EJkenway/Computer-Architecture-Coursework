.class public final synthetic Ljg3/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljg3/g;

.field public final synthetic h:Ljg3/h;


# direct methods
.method public synthetic constructor <init>(Ljg3/g;Ljg3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg3/d;->g:Ljg3/g;

    iput-object p2, p0, Ljg3/d;->h:Ljg3/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljg3/d;->g:Ljg3/g;

    iget-object v1, p0, Ljg3/d;->h:Ljg3/h;

    invoke-static {v0, v1}, Ljg3/g;->a(Ljg3/g;Ljg3/h;)V

    return-void
.end method
