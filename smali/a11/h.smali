.class public final synthetic La11/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:La11/i;


# direct methods
.method public synthetic constructor <init>(La11/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La11/h;->g:La11/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, La11/h;->g:La11/i;

    invoke-static {v0}, La11/i;->g(La11/i;)V

    return-void
.end method
