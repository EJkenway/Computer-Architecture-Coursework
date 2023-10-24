.class public final synthetic Lhf1/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lef1/a$b;

.field public final synthetic h:D


# direct methods
.method public synthetic constructor <init>(Lef1/a$b;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf1/b;->g:Lef1/a$b;

    iput-wide p2, p0, Lhf1/b;->h:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhf1/b;->g:Lef1/a$b;

    iget-wide v1, p0, Lhf1/b;->h:D

    invoke-static {v0, v1, v2}, Lhf1/h;->a(Lef1/a$b;D)V

    return-void
.end method
