.class public final synthetic Lqf3/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lqf3/g;


# direct methods
.method public synthetic constructor <init>(Lqf3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf3/f;->g:Lqf3/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqf3/f;->g:Lqf3/g;

    invoke-static {v0}, Lqf3/g;->a(Lqf3/g;)V

    return-void
.end method
