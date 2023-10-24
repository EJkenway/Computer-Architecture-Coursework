.class public final synthetic Lmt0/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lmt0/t;


# direct methods
.method public synthetic constructor <init>(Lmt0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt0/i;->g:Lmt0/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmt0/i;->g:Lmt0/t;

    invoke-static {v0}, Lmt0/t;->h(Lmt0/t;)V

    return-void
.end method
