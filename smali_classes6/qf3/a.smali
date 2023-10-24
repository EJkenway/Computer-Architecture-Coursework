.class public final synthetic Lqf3/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lqf3/c;


# direct methods
.method public synthetic constructor <init>(Lqf3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf3/a;->g:Lqf3/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqf3/a;->g:Lqf3/c;

    invoke-static {v0}, Lqf3/c;->a(Lqf3/c;)V

    return-void
.end method
