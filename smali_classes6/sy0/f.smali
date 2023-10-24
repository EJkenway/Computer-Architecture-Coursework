.class public final synthetic Lsy0/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lsy0/g;

.field public final synthetic h:Lsy0/a$b;


# direct methods
.method public synthetic constructor <init>(Lsy0/g;Lsy0/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy0/f;->g:Lsy0/g;

    iput-object p2, p0, Lsy0/f;->h:Lsy0/a$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsy0/f;->g:Lsy0/g;

    iget-object v1, p0, Lsy0/f;->h:Lsy0/a$b;

    invoke-static {v0, v1}, Lsy0/g;->l(Lsy0/g;Lsy0/a$b;)V

    return-void
.end method
