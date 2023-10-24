.class public final synthetic Ldb3/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhj3/l;

.field public final synthetic h:Z

.field public final synthetic i:Ldb3/h;


# direct methods
.method public synthetic constructor <init>(Lhj3/l;ZLdb3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb3/k;->g:Lhj3/l;

    iput-boolean p2, p0, Ldb3/k;->h:Z

    iput-object p3, p0, Ldb3/k;->i:Ldb3/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldb3/k;->g:Lhj3/l;

    iget-boolean v1, p0, Ldb3/k;->h:Z

    iget-object v2, p0, Ldb3/k;->i:Ldb3/h;

    invoke-static {v0, v1, v2}, Ldb3/h$c;->g(Lhj3/l;ZLdb3/h;)V

    return-void
.end method
