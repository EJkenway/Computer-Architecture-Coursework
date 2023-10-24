.class public final synthetic Lnb3/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lhj3/l;

.field public final synthetic i:Lnb3/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lhj3/l;Lnb3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb3/b;->g:Ljava/lang/String;

    iput-object p2, p0, Lnb3/b;->h:Lhj3/l;

    iput-object p3, p0, Lnb3/b;->i:Lnb3/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnb3/b;->g:Ljava/lang/String;

    iget-object v1, p0, Lnb3/b;->h:Lhj3/l;

    iget-object v2, p0, Lnb3/b;->i:Lnb3/e;

    invoke-static {v0, v1, v2}, Lnb3/e;->b(Ljava/lang/String;Lhj3/l;Lnb3/e;)V

    return-void
.end method
