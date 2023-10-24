.class public final synthetic Lj11/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lj11/l;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lj11/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj11/k;->g:Lj11/l;

    iput-object p2, p0, Lj11/k;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj11/k;->g:Lj11/l;

    iget-object v1, p0, Lj11/k;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lj11/l;->p(Lj11/l;Ljava/lang/String;)V

    return-void
.end method
