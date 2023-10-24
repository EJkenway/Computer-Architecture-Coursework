.class public final synthetic Lyx0/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lyx0/g;

.field public final synthetic h:Lyx0/d;


# direct methods
.method public synthetic constructor <init>(Lyx0/g;Lyx0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx0/f;->g:Lyx0/g;

    iput-object p2, p0, Lyx0/f;->h:Lyx0/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyx0/f;->g:Lyx0/g;

    iget-object v1, p0, Lyx0/f;->h:Lyx0/d;

    invoke-static {v0, v1}, Lyx0/d$f;->a(Lyx0/g;Lyx0/d;)V

    return-void
.end method
