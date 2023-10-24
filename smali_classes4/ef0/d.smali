.class public final synthetic Lef0/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lef0/e;

.field public final synthetic h:Ldf0/a;


# direct methods
.method public synthetic constructor <init>(Lef0/e;Ldf0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef0/d;->g:Lef0/e;

    iput-object p2, p0, Lef0/d;->h:Ldf0/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lef0/d;->g:Lef0/e;

    iget-object v1, p0, Lef0/d;->h:Ldf0/a;

    invoke-static {v0, v1}, Lef0/e;->u1(Lef0/e;Ldf0/a;)V

    return-void
.end method
