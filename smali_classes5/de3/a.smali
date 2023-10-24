.class public final synthetic Lde3/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lde3/b;


# direct methods
.method public synthetic constructor <init>(Lde3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde3/a;->g:Lde3/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lde3/a;->g:Lde3/b;

    invoke-static {v0}, Lde3/b;->a(Lde3/b;)V

    return-void
.end method
