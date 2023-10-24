.class public final synthetic Lrb1/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lrb1/b;


# direct methods
.method public synthetic constructor <init>(Lrb1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb1/a;->g:Lrb1/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrb1/a;->g:Lrb1/b;

    invoke-static {v0}, Lrb1/b;->f(Lrb1/b;)V

    return-void
.end method
