.class public final synthetic Lqv0/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lqv0/c$a$a;


# direct methods
.method public synthetic constructor <init>(Lqv0/c$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv0/b;->g:Lqv0/c$a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqv0/b;->g:Lqv0/c$a$a;

    invoke-static {v0}, Lqv0/c$a$a;->a(Lqv0/c$a$a;)V

    return-void
.end method
