.class public final synthetic Ldb3/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ldb3/h;

.field public final synthetic i:I

.field public final synthetic j:Lhj3/l;


# direct methods
.method public synthetic constructor <init>(ILdb3/h;ILhj3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldb3/c;->g:I

    iput-object p2, p0, Ldb3/c;->h:Ldb3/h;

    iput p3, p0, Ldb3/c;->i:I

    iput-object p4, p0, Ldb3/c;->j:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ldb3/c;->g:I

    iget-object v1, p0, Ldb3/c;->h:Ldb3/h;

    iget v2, p0, Ldb3/c;->i:I

    iget-object v3, p0, Ldb3/c;->j:Lhj3/l;

    invoke-static {v0, v1, v2, v3}, Ldb3/h;->j(ILdb3/h;ILhj3/l;)V

    return-void
.end method
