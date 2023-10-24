.class public final synthetic Lkq/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lkq/b$b;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lkq/b$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq/c;->g:Lkq/b$b;

    iput p2, p0, Lkq/c;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkq/c;->g:Lkq/b$b;

    iget v1, p0, Lkq/c;->h:I

    invoke-static {v0, v1}, Lkq/b$b;->b(Lkq/b$b;I)V

    return-void
.end method
