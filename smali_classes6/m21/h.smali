.class public final synthetic Lm21/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lm21/j;


# direct methods
.method public synthetic constructor <init>(Lm21/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm21/h;->g:Lm21/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lm21/h;->g:Lm21/j;

    invoke-static {v0}, Lm21/j;->b0(Lm21/j;)V

    return-void
.end method
