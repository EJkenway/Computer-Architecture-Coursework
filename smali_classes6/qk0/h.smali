.class public final synthetic Lqk0/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lqk0/i;


# direct methods
.method public synthetic constructor <init>(Lqk0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk0/h;->g:Lqk0/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqk0/h;->g:Lqk0/i;

    invoke-static {v0}, Lqk0/i;->h(Lqk0/i;)V

    return-void
.end method
