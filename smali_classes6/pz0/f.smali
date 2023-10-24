.class public final synthetic Lpz0/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lpz0/i;


# direct methods
.method public synthetic constructor <init>(Lpz0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz0/f;->g:Lpz0/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpz0/f;->g:Lpz0/i;

    invoke-static {v0}, Lpz0/i;->c(Lpz0/i;)V

    return-void
.end method
