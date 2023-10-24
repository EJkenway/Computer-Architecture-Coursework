.class public final synthetic Ldn0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Ldn0/k;


# direct methods
.method public synthetic constructor <init>(Ldn0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn0/b;->g:Ldn0/k;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldn0/b;->g:Ldn0/k;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Ldn0/k;->b(Ldn0/k;Ljava/lang/Boolean;)V

    return-void
.end method
