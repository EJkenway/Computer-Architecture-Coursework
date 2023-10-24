.class public final synthetic Lfq/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lfq/d;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lfq/d;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq/b;->g:Lfq/d;

    iput p2, p0, Lfq/b;->h:I

    iput p3, p0, Lfq/b;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfq/b;->g:Lfq/d;

    iget v1, p0, Lfq/b;->h:I

    iget v2, p0, Lfq/b;->i:I

    invoke-static {v0, v1, v2}, Lfq/d;->a(Lfq/d;II)V

    return-void
.end method
