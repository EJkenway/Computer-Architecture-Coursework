.class public final synthetic Ln91/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ln91/a;


# direct methods
.method public synthetic constructor <init>(Ln91/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln91/j;->g:Ln91/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln91/j;->g:Ln91/a;

    invoke-static {v0}, Ln91/k;->f(Ln91/a;)V

    return-void
.end method
