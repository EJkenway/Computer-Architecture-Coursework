.class public final synthetic Ldb3/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lij3/x;

.field public final synthetic h:Lhj3/l;

.field public final synthetic i:Ldb3/h;


# direct methods
.method public synthetic constructor <init>(Lij3/x;Lhj3/l;Ldb3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb3/g;->g:Lij3/x;

    iput-object p2, p0, Ldb3/g;->h:Lhj3/l;

    iput-object p3, p0, Ldb3/g;->i:Ldb3/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldb3/g;->g:Lij3/x;

    iget-object v1, p0, Ldb3/g;->h:Lhj3/l;

    iget-object v2, p0, Ldb3/g;->i:Ldb3/h;

    invoke-static {v0, v1, v2}, Ldb3/h;->h(Lij3/x;Lhj3/l;Ldb3/h;)V

    return-void
.end method
