.class public final synthetic Lfx0/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lfx0/d;

.field public final synthetic h:Lix0/a;


# direct methods
.method public synthetic constructor <init>(Lfx0/d;Lix0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx0/b;->g:Lfx0/d;

    iput-object p2, p0, Lfx0/b;->h:Lix0/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfx0/b;->g:Lfx0/d;

    iget-object v1, p0, Lfx0/b;->h:Lix0/a;

    invoke-static {v0, v1}, Lfx0/d;->g(Lfx0/d;Lix0/a;)V

    return-void
.end method
