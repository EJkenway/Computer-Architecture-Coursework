.class public final synthetic Ldb3/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ldb3/h;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lhj3/l;


# direct methods
.method public synthetic constructor <init>(Ldb3/h;IILhj3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb3/f;->g:Ldb3/h;

    iput p2, p0, Ldb3/f;->h:I

    iput p3, p0, Ldb3/f;->i:I

    iput-object p4, p0, Ldb3/f;->j:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldb3/f;->g:Ldb3/h;

    iget v1, p0, Ldb3/f;->h:I

    iget v2, p0, Ldb3/f;->i:I

    iget-object v3, p0, Ldb3/f;->j:Lhj3/l;

    invoke-static {v0, v1, v2, v3}, Ldb3/h;->i(Ldb3/h;IILhj3/l;)V

    return-void
.end method
