.class public final synthetic Lnb3/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lnb3/e;

.field public final synthetic h:Lhj3/a;


# direct methods
.method public synthetic constructor <init>(Lnb3/e;Lhj3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb3/c;->g:Lnb3/e;

    iput-object p2, p0, Lnb3/c;->h:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnb3/c;->g:Lnb3/e;

    iget-object v1, p0, Lnb3/c;->h:Lhj3/a;

    invoke-static {v0, v1}, Lnb3/e;->c(Lnb3/e;Lhj3/a;)V

    return-void
.end method
