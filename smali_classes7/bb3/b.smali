.class public final synthetic Lbb3/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lbb3/d;


# direct methods
.method public synthetic constructor <init>(Lbb3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb3/b;->g:Lbb3/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbb3/b;->g:Lbb3/d;

    invoke-static {v0}, Lbb3/d;->i(Lbb3/d;)V

    return-void
.end method
