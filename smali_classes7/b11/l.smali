.class public final synthetic Lb11/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhj3/l;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lhj3/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb11/l;->g:Lhj3/l;

    iput-boolean p2, p0, Lb11/l;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb11/l;->g:Lhj3/l;

    iget-boolean v1, p0, Lb11/l;->h:Z

    invoke-static {v0, v1}, Lb11/m;->a(Lhj3/l;Z)V

    return-void
.end method
