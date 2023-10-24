.class public final synthetic Lr93/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ls93/a;


# direct methods
.method public synthetic constructor <init>(Ls93/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr93/e;->g:Ls93/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr93/e;->g:Ls93/a;

    invoke-static {v0}, Lr93/f;->b(Ls93/a;)V

    return-void
.end method
