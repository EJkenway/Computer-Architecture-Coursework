.class public final synthetic Llz0/h0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Llz0/i0;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llz0/i0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz0/h0;->g:Llz0/i0;

    iput-object p2, p0, Llz0/h0;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llz0/h0;->g:Llz0/i0;

    iget-object v1, p0, Llz0/h0;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Llz0/i0;->r1(Llz0/i0;Ljava/lang/String;)V

    return-void
.end method
