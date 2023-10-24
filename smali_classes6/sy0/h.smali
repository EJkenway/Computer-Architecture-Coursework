.class public final synthetic Lsy0/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lsy0/i;

.field public final synthetic h:Lhj3/a;


# direct methods
.method public synthetic constructor <init>(Lsy0/i;Lhj3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy0/h;->g:Lsy0/i;

    iput-object p2, p0, Lsy0/h;->h:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsy0/h;->g:Lsy0/i;

    iget-object v1, p0, Lsy0/h;->h:Lhj3/a;

    invoke-static {v0, v1}, Lsy0/i;->a(Lsy0/i;Lhj3/a;)V

    return-void
.end method
