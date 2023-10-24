.class public final synthetic Lej0/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lej0/g;


# direct methods
.method public synthetic constructor <init>(Lej0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej0/h;->g:Lej0/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lej0/h;->g:Lej0/g;

    invoke-static {v0}, Lej0/g$c;->a(Lej0/g;)V

    return-void
.end method
