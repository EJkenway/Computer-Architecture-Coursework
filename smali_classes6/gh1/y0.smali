.class public final synthetic Lgh1/y0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lgh1/z0;


# direct methods
.method public synthetic constructor <init>(Lgh1/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh1/y0;->g:Lgh1/z0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgh1/y0;->g:Lgh1/z0;

    invoke-static {v0}, Lgh1/z0;->q1(Lgh1/z0;)V

    return-void
.end method
