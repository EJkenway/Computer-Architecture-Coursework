.class public final synthetic Lya3/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhj3/l;

.field public final synthetic h:Lya3/b$a;


# direct methods
.method public synthetic constructor <init>(Lhj3/l;Lya3/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya3/a;->g:Lhj3/l;

    iput-object p2, p0, Lya3/a;->h:Lya3/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lya3/a;->g:Lhj3/l;

    iget-object v1, p0, Lya3/a;->h:Lya3/b$a;

    invoke-static {v0, v1}, Lya3/b;->a(Lhj3/l;Lya3/b$a;)V

    return-void
.end method
