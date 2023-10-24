.class public final synthetic Lm31/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lm31/b;


# direct methods
.method public synthetic constructor <init>(ILm31/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm31/a;->g:I

    iput-object p2, p0, Lm31/a;->h:Lm31/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lm31/a;->g:I

    iget-object v1, p0, Lm31/a;->h:Lm31/b;

    invoke-static {v0, v1}, Lm31/b;->a(ILm31/b;)V

    return-void
.end method
