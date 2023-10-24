.class public final synthetic Lav2/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lav2/u;


# direct methods
.method public synthetic constructor <init>(Lav2/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav2/q;->g:Lav2/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lav2/q;->g:Lav2/u;

    invoke-static {v0}, Lav2/u;->t(Lav2/u;)V

    return-void
.end method
